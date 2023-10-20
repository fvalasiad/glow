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

#include <stdlib.h>
#include <stdio.h>

#include "arm_nn_math_types.h"
#include "arm_nnfunctions.h"
#include "arm_nnsupportfunctions.h"

#ifdef DIM_T_32
// The dimensions of Tensors are stored with this type. Note: The same
// fixed width type is used both in the host and the possible co-processors
// handling tensor data. The bit width should be chosen carefully for maximum
// data level parallel execution.
typedef uint32_t dim_t;
typedef int32_t sdim_t;

#define PRIdDIM PRId32
#define PRIuDIM PRIu32

#else // DIM_T_32
typedef uint64_t dim_t;
typedef int64_t sdim_t;

#define PRIdDIM PRId64
#define PRIuDIM PRIu64

#endif // DIM_T_32

#define DIM_T_BITWIDTH sizeof(dim_t) * 8;
#define SDIM_T_BITWIDTH sizeof(sdim_t) * 8;

void cmsis_depthwise_conv2_3d_i8_i32(
    int8_t *outW, const int8_t *inW, const int8_t *filterW,
    const int32_t *biasW, const dim_t *outWdims, const dim_t *inWdims,
    const dim_t *filterWdims, const dim_t *biasWdims, const dim_t *kernels,
    const dim_t *strides, const dim_t *pads, dim_t group, const dim_t *dilation,
    int32_t outOffset, int32_t inOffset, int32_t *filterOffsetsPtr,
    int32_t *biasOffsetsPtr, const int32_t *biasPrePtr,
    const int32_t *biasPostPtr, const int32_t *biasScalePtr,
    const int32_t *outPrePtr, const int32_t *outPostPtr,
    const int32_t *outScalePtr, int32_t actType, const int32_t *actArgs,const int32_t * cmsis_ScaleV,const int32_t * cmsis_OffsetV) {

    // TODOO: This initilizations msut not be done here!! I will implemented before this step.
    arm_cmsis_nn_status status;
    cmsis_nn_activation activation;

    cmsis_nn_dims input_dims = {(int32_t) inWdims[0],(int32_t) inWdims[2],(int32_t) inWdims[1], (int32_t) inWdims[3]};
    cmsis_nn_dims filter_dims = {(int32_t)  outWdims[3],(int32_t) kernels[0],(int32_t) kernels[0], (int32_t) inWdims[3]};
    cmsis_nn_dims bias_dims = {(int32_t) inWdims[0],(int32_t) biasWdims[1],(int32_t) biasWdims[2], (int32_t) outWdims[3]};
    cmsis_nn_dims output_dims = {(int32_t) inWdims[0],(int32_t) outWdims[1],(int32_t) outWdims[2], (int32_t) outWdims[3]};

    cmsis_nn_per_channel_quant_params quant_params = {(int32_t *) cmsis_ScaleV,(int32_t *) cmsis_OffsetV}; // TOODO: change this with the write scale and offset
    cmsis_nn_tile stride = {(int32_t) strides[1],(int32_t) strides[0]};
    cmsis_nn_tile padding = {(int32_t) pads[1],(int32_t) pads[0]};
    cmsis_nn_tile CMSIS_dilation = {(int32_t) dilation[1],(int32_t) dilation[0]};

    // TODOO: Add support for clip and lRELU, and make sure this is correct!!
    if (actType == 0) {
    // No activation.
    activation.min = -128;
    activation.max = 127;
    }
    else { // (actType == 1)  }
    // Relu.
    activation.min = 0;
    activation.max = outOffset;
    }
    cmsis_nn_dw_conv_params conv_params = {inOffset, outOffset, /*ch_mult == */ 1, stride, padding, CMSIS_dilation, activation}; // TODOO: find cases where ch_mult != 1

    //Alocate Scratch Buffer for cmsis. TODOO Put it when libjit is builded.
    void *cmsis_buffer = NULL;
    int32_t buffer = arm_depthwise_conv_wrapper_s8_get_buffer_size(&conv_params,&input_dims, &filter_dims, &output_dims);
    posix_memalign(&cmsis_buffer, 64, buffer);
    cmsis_nn_context ctx = {cmsis_buffer,0};

    status = arm_depthwise_conv_wrapper_s8(&ctx,&conv_params,&quant_params,&input_dims,inW,&filter_dims,filterW,&bias_dims,biasW,&output_dims,outW);
    if (status != ARM_CMSIS_NN_SUCCESS){
      status ==  ARM_CMSIS_NN_ARG_ERROR ? printf("Scratch Buffer error\n") : printf("ARM_CMSIS_NN_NO_IMPL_ERROR\n");
    }

    free(cmsis_buffer);
}

void cmsis_channelwise_conv2_3d_i8_i32(
    int8_t *outW, const int8_t *inW, const int8_t *filterW,
    const int32_t *biasW, const dim_t *outWdims, const dim_t *inWdims,
    const dim_t *filterWdims, const dim_t *biasWdims, const dim_t *kernels,
    const dim_t *strides, const dim_t *pads, dim_t group, const dim_t *dilation,
    int32_t outOffset, int32_t inOffset, int32_t *filterOffsetsPtr,
    int32_t *biasOffsetsPtr, const int32_t *biasPrePtr,
    const int32_t *biasPostPtr, const int32_t *biasScalePtr,
    const int32_t *outPrePtr, const int32_t *outPostPtr,
    const int32_t *outScalePtr, int32_t actType, const int32_t *actArgs,const int32_t * cmsis_ScaleV,const int32_t * cmsis_OffsetV) {

    // TODOO: This initilizations msut not be done here!! I will implemented before this step.
    arm_cmsis_nn_status status;
    cmsis_nn_activation activation;

    cmsis_nn_dims input_dims = {(int32_t) inWdims[0],(int32_t) inWdims[2],(int32_t) inWdims[1], (int32_t) inWdims[3]};
    cmsis_nn_dims filter_dims = {(int32_t)  outWdims[3],(int32_t) kernels[0],(int32_t) kernels[0], (int32_t) inWdims[3]};
    cmsis_nn_dims bias_dims = {(int32_t) inWdims[0],(int32_t) biasWdims[1],(int32_t) biasWdims[2], (int32_t) outWdims[3]};
    cmsis_nn_dims output_dims = {(int32_t) inWdims[0],(int32_t) outWdims[1],(int32_t) outWdims[2], (int32_t) outWdims[3]};

    cmsis_nn_per_channel_quant_params quant_params = {(int32_t *) cmsis_ScaleV,(int32_t *) cmsis_OffsetV}; // TOODO: change this with the write scale and offset
    cmsis_nn_tile stride = {(int32_t) strides[1],(int32_t) strides[0]};
    cmsis_nn_tile padding = {(int32_t) pads[1],(int32_t) pads[0]};
    cmsis_nn_tile CMSIS_dilation = {(int32_t) dilation[1],(int32_t) dilation[0]};

    // TODOO: Add support for clip and lRELU, and make sure this is correct!!
    if (actType == 0) {
    // No activation.
    activation.min = -128;
    activation.max = 127;
    }
    else { // (actType == 1)  }
    // Relu.
    activation.min = 0;
    activation.max = outOffset;
    }
    cmsis_nn_conv_params conv_params = {inOffset, outOffset, stride, padding, CMSIS_dilation, activation};

    //Alocate Scratch Buffer for cmsis. TODOO Put it when libjit is builded.
    void *cmsis_buffer = NULL;
    int32_t buffer = arm_convolve_wrapper_s8_get_buffer_size(&conv_params,&input_dims, &filter_dims, &output_dims);
    posix_memalign(&cmsis_buffer, 64, buffer);
    cmsis_nn_context ctx = {cmsis_buffer,0};
    // TODOO. This is not good implimeteantion.
    //This wrapper should be done on CPULLVMIRGen.
    //Calling a wrapper from wrapper will put unessesery implinations of Kernels in libjit that are not used (unessesery RAM usage from .o).
    status = arm_convolve_wrapper_s8(&ctx,&conv_params,&quant_params,&input_dims,inW,&filter_dims,filterW,&bias_dims,biasW,&output_dims,outW);
    if (status != ARM_CMSIS_NN_SUCCESS){
      status ==  ARM_CMSIS_NN_ARG_ERROR ? printf("Scratch Buffer error\n") : printf("ARM_CMSIS_NN_NO_IMPL_ERROR\n");
    }
    free(cmsis_buffer);
}
