add_subdirectory(ClassGen)

include(GlowAddLibjit)
include(GlowSerialize)

# LIBJIT LLVM common source files.
set(LIBJIT_CPU_SOURCE_FILES)
list(APPEND LIBJIT_CPU_SOURCE_FILES
  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit_conv.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit/libjit_matmul.cpp
)

# LIBJIT CPU specific source files.
list(APPEND LIBJIT_CPU_SOURCE_FILES
  ${CMAKE_CURRENT_SOURCE_DIR}/libjit_cpu/libjit_cpu.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/libjit_cpu/libjit_cpu_conv.cpp
)

# LIBJIT CPU compile options.
set(LIBJIT_CPU_COMPILE_OPTIONS
  -I${CMAKE_CURRENT_SOURCE_DIR}/../../LLVMIRCodeGen/libjit
  -std=c++14
  -g
  -O0
  # When building with -O0, clang adds optnone by default since llvm 5
  -Xclang -disable-O0-optnone

  # When building for a custom target, use this as an example of how to
  # set up cross-compilation correctly. Then, when building bundles,
  # do not forget to specify the -target= option with the same target
  # string. Also, when building bundles, specify the -llvm-compiler option
  # together with -llvm-compiler-opt to specify custom compilation flags for
  # cross-compilation.

  # --sysroot=/usr/arm-linux-gnueabihf/
  # -target armv7-neon-linux-gnueabihf
  # -I/usr/arm-linux-gnueabihf/include/c++/7.4.0/arm-linux-gnueabihf/
  ${LLVMCPURuntimeExtraFlags}

  # Include LIBJIT external functions (callbacks).
  -DGLOW_LIBJIT_EXTERNAL_FUNCTIONS
)

# Add CPU LIBJIT.
glow_add_libjit(
  NAME "libjit_cpu"
  SOURCE_FILES ${LIBJIT_CPU_SOURCE_FILES}
  COMPILE_OPTIONS ${LIBJIT_CPU_COMPILE_OPTIONS}
)

# Add native CPU LIBJIT library used for testing.
if (NOT MSVC)
  add_library(CPURuntimeNative
              ${LIBJIT_CPU_SOURCE_FILES})
endif(NOT MSVC)

add_library(CPUBackend
            ${libjit_cpu_INCLUDE_FILE}
            CPUBackend.cpp
            CPUDeviceManager.cpp
            CPUFactory.cpp
            CPUFunction.cpp
            CPULLVMIRGen.cpp
            Transforms.cpp)

target_link_libraries(CPUBackend
                      PUBLIC
                        Backend
                        Base
                        CodeGen
                        Flags
                        Graph
                        IR
                        IROptimizer
                        IROptimizerPipeline
                        GraphOptimizerPipeline
                        QuantizationBase
                        Runtime
                        LLVMIRCodeGen)

add_dependencies(CPUBackend libjit_cpu_TARGET)

set(linked_backends ${linked_backends} CPUBackend PARENT_SCOPE)

# List the object files from "libobj_cpu" directory.
FILE(GLOB objects "${CMAKE_CURRENT_LIST_DIR}/libobj_cpu/*.o")

# Add object file for testing.
if (GLOW_WITH_BUNDLES)
  list(APPEND objects "${GLOW_SOURCE_DIR}/examples/bundles/bundle_with_extra_objects/test.o")
endif()

# Serialize external object files.
glow_serialize(
  INP_FILES ${objects}
  OUT_DIR "${GLOW_BINARY_DIR}/libobj/libobj_cpu"
  OUT_FILE "${GLOW_BINARY_DIR}/libobj/libobj_cpu/cpuObjectRegistry.h"
  OUT_VAR "cpuObjectRegistry"
  OUT_TARGET cpuObjectRegistryTarget
)
add_dependencies(CPUBackend cpuObjectRegistryTarget)
include_directories(${GLOW_BINARY_DIR}/libobj/libobj_cpu)
