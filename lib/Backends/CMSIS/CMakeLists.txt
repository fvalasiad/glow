include(GlowAddLibjit)

set(LIBJIT_CMSIS_SOURCE_FILES)
list(APPEND LIBJIT_CMSIS_SOURCE_FILES
  ${CMAKE_CURRENT_SOURCE_DIR}/libjit_cmsis.cpp

  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/FullyConnectedFunctions/arm_fully_connected_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_convolve_get_buffer_sizes_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_get_buffer_sizes_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c
  ${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c

  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit_conv.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit_matmul.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../CPU/libjit_cpu/libjit_cpu.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../CPU/libjit_cpu/libjit_cpu_conv.cpp
)

set(LIBJIT_CMSIS_COMPILE_OPTIONS
  -I${CMAKE_CURRENT_SOURCE_DIR}/CMSIS-NN/Include
  -I${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit
  -std=c++14
  -g
  -O0
  ${LLVMCPURuntimeExtraFlags}

  -DGLOW_LIBJIT_EXTERNAL_FUNCTIONS
)

glow_add_libjit(
  NAME "libjit_cmsis"
  SOURCE_FILES ${LIBJIT_CMSIS_SOURCE_FILES}
  COMPILE_OPTIONS ${LIBJIT_CMSIS_COMPILE_OPTIONS}
)

add_library(CMSISBackend
            ${libjit_cmsis_INCLUDE_FILE}
            CMSISBackend.cpp
	    CMSISFactory.cpp
            CMSISLLVMIRGen.cpp)

add_dependencies(CMSISBackend libjit_cmsis_TARGET CPUBackend IR)

set(linked_backends ${linked_backends} CMSISBackend PARENT_SCOPE)
