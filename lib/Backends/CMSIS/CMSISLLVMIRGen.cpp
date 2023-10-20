/**
 * Copyright (c) Glow Contributors. See CONTRIBUTORS file.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "CMSISLLVMIRGen.h"

#include "glow/IR/Instrs.h"
#include "glow/Quantization/Base/Base.h"

using namespace glow;
using llvm::cast;

CMSISLLVMIRGen::CMSISLLVMIRGen(const IRFunction *F,
                                    AllocationsInfo &allocationsInfo,
				    std::string mainEntryName, llvm::StringRef libjitBC)
    : CPULLVMIRGen(F, allocationsInfo, mainEntryName, libjitBC) {}

CMSISLLVMIRGen::CMSISLLVMIRGen(const IRFunction *F,
                                    AllocationsInfo &allocationsInfo,
				    std::string mainEntryName, llvm::StringRef libjitBC,
				    llvm::ArrayRef<llvm::MemoryBufferRef> objectRegistry)
    : CPULLVMIRGen(F, allocationsInfo, mainEntryName, libjitBC, objectRegistry) {}

void CMSISLLVMIRGen::generateLLVMIRForInstr(llvm::IRBuilder<> &builder,
                                            const glow::Instruction *I) {
  setCurrentDebugLocation(builder, I);
  assert(!canBePartOfDataParallelKernel(I) &&
	 "data parallel instructions are not handled here");

  switch(I->getKind()) {
  case Kinded::Kind::ChannelwiseQuantizedConvolutionInstKind: {
    auto *CQCI = cast<ChannelwiseQuantizedConvolutionInst>(I);
    auto *dest = CQCI->getDest();
    auto *src = CQCI->getSrc();
    auto *filter = CQCI->getFilter();
    auto *bias = CQCI->getBias();
    auto *filterScales = CQCI->getFilterScales();
    auto *filterOffsets = CQCI->getFilterOffsets();
    auto *biasScales = CQCI->getBiasScales();
    auto *biasOffsets = CQCI->getBiasOffsets();

    auto *destTy = dest->getType();
    auto *srcTy = src->getType();

    auto filterScalesT = getTensorForConstantValue(filterScales);
    auto filterScalesH = filterScalesT.getHandle<float>();

    auto biasScalesT = getTensorForConstantValue(biasScales);
    auto biasScalesH = biasScalesT.getHandle<float>();

    // Compute quantization parameters for each channel.
    auto channelNum = dest->dims().back();
    std::vector<llvm::Constant *> biasPreV(channelNum);
    std::vector<llvm::Constant *> biasPostV(channelNum);
    std::vector<llvm::Constant *> biasScaleV(channelNum);
    std::vector<llvm::Constant *> outputPreV(channelNum);
    std::vector<llvm::Constant *> outputPostV(channelNum);
    std::vector<llvm::Constant *> outputScaleV(channelNum);

    std::vector<llvm::Constant *> CMSISScaleV(channelNum);
    std::vector<llvm::Constant *> CMSISOffsetV(channelNum);
    for (size_t i = 0; i < channelNum; i++) {

      // Compute the scaling parameters for bias and output.
      float matMulScale = srcTy->getScale() * filterScalesH.raw(i);
      auto biasScaleParam = quantization::quantizeScaleOffset32To8(
          biasScalesH.raw(i) / matMulScale, 0);
      auto outScaleParam = quantization::quantizeScaleOffset32To8(
          matMulScale / destTy->getScale(), 0);
      auto CMSISOutScaleParam = quantization::CMSIS::quantizeScaleOffset32To8(
            matMulScale / destTy->getScale(), 0);

      // Pass the pre-shift, post-shift and integer scale parameters for the
      // bias and output calculation.
      biasPreV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                           biasScaleParam.pre, true);
      biasPostV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                            biasScaleParam.post, true);
      biasScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                             biasScaleParam.scale, true);
      outputPreV[i] =
          llvm::ConstantInt::get(builder.getInt32Ty(), outScaleParam.pre, true);
      outputPostV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                              outScaleParam.post, true);
      outputScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                               outScaleParam.scale, true);

      CMSISScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                              CMSISOutScaleParam.scale, true);
      CMSISOffsetV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
                                               CMSISOutScaleParam.offset, true);
    }

    auto *destPtr = emitValueAddress(builder, dest);
    auto *srcPtr = emitValueAddress(builder, src);
    auto *filterPtr = emitValueAddress(builder, filter);
    auto *biasPtr = emitValueAddress(builder, bias);

    auto *destDims = emitValueDims(builder, dest);
    auto *srcDims = emitValueDims(builder, src);
    auto *filterDims = emitValueDims(builder, filter);
    auto *biasDims = emitValueDims(builder, bias);

    auto *kernels = emitConstDimTArray(builder, CQCI->getKernels());
    auto *strides = emitConstDimTArray(builder, CQCI->getStrides());
    auto *pads = emitConstDimTArray(builder, CQCI->getPads());
    auto *group = emitConstDimT(builder, CQCI->getGroup());
    auto *dilation = emitConstDimTArray(builder, CQCI->getDilation());

    auto *destOffset = emitConstI32(builder, destTy->getOffset());
    auto *srcOffset = emitConstI32(builder, -(srcTy->getOffset()));
    auto *filterOffsetsPtr = emitValueAddress(builder, filterOffsets);
    auto *biasOffsetsPtr = emitValueAddress(builder, biasOffsets);

    auto *biasPrePtr = emitConstArray(builder, biasPreV, builder.getInt32Ty());
    auto *biasPostPtr =
        emitConstArray(builder, biasPostV, builder.getInt32Ty());
    auto *biasScalePtr =
        emitConstArray(builder, biasScaleV, builder.getInt32Ty());
    auto *outputPrePtr =
        emitConstArray(builder, outputPreV, builder.getInt32Ty());
    auto *outputPostPtr =
        emitConstArray(builder, outputPostV, builder.getInt32Ty());
    auto *outputScalePtr =
        emitConstArray(builder, outputScaleV, builder.getInt32Ty());

    auto *CMSISScalePtr =
        emitConstArray(builder, CMSISScaleV, builder.getInt32Ty());
    auto *CMSISOffsetPtr =
        emitConstArray(builder, CMSISOffsetV, builder.getInt32Ty());

    bool isDepthwise = (filter->dims()[3] == 1 && dest->dims()[3] == src->dims()[3]);
    auto *F = getFunctionByName(isDepthwise ? "cmsis_depthwise_conv2_3d_i8_i32"
                                      : "cmsis_channelwise_conv2_3d_i8_i32");

    auto *actType = emitConstI32(builder, CQCI->getFusedActivation());
    auto *actArgsQuant = emitConstQuantActivationArgs(builder, CQCI);

    createCall(builder, F,
               {destPtr,        srcPtr,        filterPtr,      biasPtr,
                destDims,       srcDims,       filterDims,     biasDims,
                kernels,        strides,       pads,           group,
                dilation,       destOffset,    srcOffset,      filterOffsetsPtr,
                biasOffsetsPtr, biasPrePtr,    biasPostPtr,    biasScalePtr,
                outputPrePtr,   outputPostPtr, outputScalePtr, actType,
                actArgsQuant, CMSISScalePtr, CMSISOffsetPtr });
    break;
  }
  default:
    CPULLVMIRGen::generateLLVMIRForInstr(builder, I);
  }
}
