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
    case Kinded::Kind::FullyConnectedInstKind: {
      auto *FCI = cast<FullyConnectedInst>(I);
      auto *dest = FCI->getDest();
      auto *src = FCI->getSrc();
      auto *weights = FCI->getWeights();
      auto *bias = FCI->getBias();
      auto *destPtr = emitValueAddress(builder, dest);
      auto *srcPtr = emitValueAddress(builder, src);
      auto *weightsPtr = emitValueAddress(builder, weights);
      auto *biasPtr = emitValueAddress(builder, bias);
      auto *destDims = emitValueDims(builder, dest);
      auto *srcDims = emitValueDims(builder, src);
      auto *weightsDims = emitValueDims(builder, weights);
      auto *biasDims = emitValueDims(builder, bias);

      if (src->getType()->isQuantizedType()) {
        auto *destTy = dest->getType();
        auto *srcTy = src->getType();
        auto *weightsTy = weights->getType();
        auto *biasTy = bias->getType();

        auto *destOffset = emitConstI32(builder, destTy->getOffset());
        auto *srcOffset = emitConstI32(builder, -(srcTy->getOffset()));
        auto *weightsOffset = emitConstI32(builder, weightsTy->getOffset());
        auto *biasOffset = emitConstI32(builder, biasTy->getOffset());

        // Calculate the scale of the values that come out of the matrix
        // multiplication part of the calculation.
        float matMulScale = srcTy->getScale() * weightsTy->getScale();

        // Calculate the scaling parameters for the bias and output.
        auto biasScaleParam = quantization::quantizeScaleOffset32To8(
            biasTy->getScale() / matMulScale, 0);
        auto outScaleParam = quantization::quantizeScaleOffset32To8(
            matMulScale / destTy->getScale(), 0);
        auto cmsis_outScaleParam = quantization::CMSIS::quantizeScaleOffset32To8(
            matMulScale / destTy->getScale(), destTy->getOffset());

        // Pass the pre-shift, post-shift and integer scale parameters for the
        // bias and output calculation.
        auto *biasPre = emitConstI32(builder, biasScaleParam.pre);
        auto *biasPost = emitConstI32(builder, biasScaleParam.post);
        auto *biasScale = emitConstI32(builder, biasScaleParam.scale);
        auto *outPre = emitConstI32(builder, outScaleParam.pre);
        auto *outPost = emitConstI32(builder, outScaleParam.post);
        auto *outScale = emitConstI32(builder, outScaleParam.scale);
        auto *cmsis_scale = emitConstI32(builder, cmsis_outScaleParam.scale);
        auto *cmsis_Offset = emitConstI32(builder, cmsis_outScaleParam.offset);

        auto *F = getFunction("cmsis_fc_s8");
        createCall(builder, F,
                  {destPtr, srcPtr, weightsPtr, biasPtr, destDims, srcDims,
                    weightsDims, biasDims, destOffset, srcOffset, weightsOffset,
                    biasOffset, biasPre, biasPost, biasScale, outPre, outPost,
                    outScale,cmsis_scale,cmsis_Offset});
      } else {
        assert("Glow CMSIS Backend does not supports FP Dense at the moment");
      }
  }
      break;
//  case Kinded::Kind::ChannelwiseQuantizedConvolutionInstKind: {
//    auto *CQCI = cast<ChannelwiseQuantizedConvolutionInst>(I);
//    auto *dest = CQCI->getDest();
//    auto *src = CQCI->getSrc();
//    auto *filter = CQCI->getFilter();
//    auto *bias = CQCI->getBias();
//    auto *filterScales = CQCI->getFilterScales();
//    auto *filterOffsets = CQCI->getFilterOffsets();
//    auto *biasScales = CQCI->getBiasScales();
//    auto *biasOffsets = CQCI->getBiasOffsets();
//
//    auto *destTy = dest->getType();
//    auto *srcTy = src->getType();
//
//    auto filterScalesT = getTensorForConstantValue(filterScales);
//    auto filterScalesH = filterScalesT.getHandle<float>();
//
//    auto biasScalesT = getTensorForConstantValue(biasScales);
//    auto biasScalesH = biasScalesT.getHandle<float>();
//
//    // Compute quantization parameters for each channel.
//    auto channelNum = dest->dims().back();
//    std::vector<llvm::Constant *> biasPreV(channelNum);
//    std::vector<llvm::Constant *> biasPostV(channelNum);
//    std::vector<llvm::Constant *> biasScaleV(channelNum);
//    std::vector<llvm::Constant *> outputPreV(channelNum);
//    std::vector<llvm::Constant *> outputPostV(channelNum);
//    std::vector<llvm::Constant *> outputScaleV(channelNum);
//
//    std::vector<llvm::Constant *> CMSISScaleV(channelNum);
//    std::vector<llvm::Constant *> CMSISOffsetV(channelNum);
//    for (size_t i = 0; i < channelNum; i++) {
//
//      // Compute the scaling parameters for bias and output.
//      float matMulScale = srcTy->getScale() * filterScalesH.raw(i);
//      auto biasScaleParam = quantization::quantizeScaleOffset32To8(
//          biasScalesH.raw(i) / matMulScale, 0);
//      auto outScaleParam = quantization::quantizeScaleOffset32To8(
//          matMulScale / destTy->getScale(), 0);
//      auto CMSISOutScaleParam = quantization::CMSIS::quantizeScaleOffset32To8(
//            matMulScale / destTy->getScale(), 0);
//
//      // Pass the pre-shift, post-shift and integer scale parameters for the
//      // bias and output calculation.
//      biasPreV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                           biasScaleParam.pre, true);
//      biasPostV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                            biasScaleParam.post, true);
//      biasScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                             biasScaleParam.scale, true);
//      outputPreV[i] =
//          llvm::ConstantInt::get(builder.getInt32Ty(), outScaleParam.pre, true);
//      outputPostV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                              outScaleParam.post, true);
//      outputScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                               outScaleParam.scale, true);
//
//      CMSISScaleV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                              CMSISOutScaleParam.scale, true);
//      CMSISOffsetV[i] = llvm::ConstantInt::get(builder.getInt32Ty(),
//                                               CMSISOutScaleParam.offset, true);
//    }
//
//    auto *destPtr = emitValueAddress(builder, dest);
//    auto *srcPtr = emitValueAddress(builder, src);
//    auto *filterPtr = emitValueAddress(builder, filter);
//    auto *biasPtr = emitValueAddress(builder, bias);
//
//    auto *destDims = emitValueDims(builder, dest);
//    auto *srcDims = emitValueDims(builder, src);
//    auto *filterDims = emitValueDims(builder, filter);
//    auto *biasDims = emitValueDims(builder, bias);
//
//    auto *kernels = emitConstDimTArray(builder, CQCI->getKernels());
//    auto *strides = emitConstDimTArray(builder, CQCI->getStrides());
//    auto *pads = emitConstDimTArray(builder, CQCI->getPads());
//    auto *group = emitConstDimT(builder, CQCI->getGroup());
//    auto *dilation = emitConstDimTArray(builder, CQCI->getDilation());
//
//    auto *destOffset = emitConstI32(builder, destTy->getOffset());
//    auto *srcOffset = emitConstI32(builder, -(srcTy->getOffset()));
//    auto *filterOffsetsPtr = emitValueAddress(builder, filterOffsets);
//    auto *biasOffsetsPtr = emitValueAddress(builder, biasOffsets);
//
//    auto *biasPrePtr = emitConstArray(builder, biasPreV, builder.getInt32Ty());
//    auto *biasPostPtr =
//        emitConstArray(builder, biasPostV, builder.getInt32Ty());
//    auto *biasScalePtr =
//        emitConstArray(builder, biasScaleV, builder.getInt32Ty());
//    auto *outputPrePtr =
//        emitConstArray(builder, outputPreV, builder.getInt32Ty());
//    auto *outputPostPtr =
//        emitConstArray(builder, outputPostV, builder.getInt32Ty());
//    auto *outputScalePtr =
//        emitConstArray(builder, outputScaleV, builder.getInt32Ty());
//
//    auto *CMSISScalePtr =
//        emitConstArray(builder, CMSISScaleV, builder.getInt32Ty());
//    auto *CMSISOffsetPtr =
//        emitConstArray(builder, CMSISOffsetV, builder.getInt32Ty());
//
//    bool isDepthwise = (filter->dims()[3] == 1 && dest->dims()[3] == src->dims()[3]);
//    auto *F = getFunction(isDepthwise ? "cmsis_depthwise_conv2_3d_i8_i32"
//                                      : "cmsis_channelwise_conv2_3d_i8_i32");
//
//    auto *actType = emitConstI32(builder, CQCI->getFusedActivation());
//    auto *actArgsQuant = emitConstQuantActivationArgs(builder, CQCI);
//
//    createCall(builder, F,
//               {destPtr,        srcPtr,        filterPtr,      biasPtr,
//                destDims,       srcDims,       filterDims,     biasDims,
//                kernels,        strides,       pads,           group,
//                dilation,       destOffset,    srcOffset,      filterOffsetsPtr,
//                biasOffsetsPtr, biasPrePtr,    biasPostPtr,    biasScalePtr,
//                outputPrePtr,   outputPostPtr, outputScalePtr, actType,
//                actArgsQuant, CMSISScalePtr, CMSISOffsetPtr });
//    break;
//  }
  default:
    CPULLVMIRGen::generateLLVMIRForInstr(builder, I);
  }
}
