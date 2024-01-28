# Adding a new backend to Pytorch/Glow, CMSIS

The purpose of this project is to utilize ARM's collection of efficient neural network kernels in collaboration with glow in an attempt to optimize the execution of neural networks on arm devices.

## Glow
Glow is a neural network compiler, quite literally taking neural networks as input in various formats and spitting out machine code for a number of architectures.

Each target architecture is represented as a backend and its code can be found under /lib/Backends/

The Backend we are interested in for our work is the CPU backend, being essentially our everyday x86/ARM/(soon to be) RISCV CPUs

### How glow works
Glow has a number of stages between the input neural network and the produced machine code, namely 2 main intermediate representations, the so called "High-level IR" being a graph, as well as a "Low-level IR" being a sequential IR.

Glow employs a number of high level, linear-algebra fashioned optimizations during the "High-level IR" stage to optimize the neural network.
Glow also optimizes the low level IR, at which point the concept of buffers has been introduced, with optimizations such as buffer reusage.

The two above are glow's thing and we take them as is, what we want to be messing with comes afterwards.

The now optimized low level IR is given to the backend which is responsible for implementing all those kernels in the target architecture.

### CPU's backend hackery
A library implementing various neural networks kernel as efficiently as possible in plain C is compiled with the compiler in parallel as a separate unoptimized LLVM IR module, *libjit*. The idea is rather simple, rather than compiling the code from the get go without any knowledge of the model we are going to be running on it, we want to have that knowledge, why? To perform two very strong optimizations.

1. Function Specialization
2. Loop unrolling

By which we mean, we would like to know more stuff during compile time to perform constant folding and loop unrolling in our code. Some abstract art trying to explain this setup:
![image](https://github.com/fvalasiad/glow/assets/72366635/2214472d-7887-47d6-bc03-e9eb49783f97)

And finally the goal of this project is to go ahead and substitute libjit with ARM's CMSIS-NN in an attempt to squeeze out more performance from ARM processors, as ARM's code utilizes SIMD instructions if present, or otherwise provides hardware optimized C code that performs better than the generic C implementations in libjit.

## Current Progress
So far we've added the backend, can be found under lib/Backends/CMSIS. CMSIS-NN is added as a git submodule in the repository under the same directory.

We are now in the process of trying to see those optimizations being applied in our solution.

### Building
We've agreed that we will be working on ubuntu 20.04 Focal Fossa, this is what we test for.

Follow glow's instructions, but use llvm-12 instead of the old llvm-8.

make a directory **build**, **cd** into it and run:

```
cmake .. -DGLOW_WITH_CMSIS=ON -DGLOW_BUILD_TESTS=OFF`
make -j$(nproc)
```

next we wanna try and compile our model to see the optimizations taking place. In order to do that we want debug flags in the generated assembly to make reading it an easier task.

The command we run to compile a sample model is the following:
```
build/bin/model-compiler -g -backend=CMSIS -float-abi=hard -emit-bundle=./bundle -model=model_69.tflite -dump-graph-DAG="model_graph.dot" -debugify-level=location+variables --target=cortex-m4 --march=arm
```

 which successfully generates a bundle `./bundle` including the arm machine code `model_69.o`.

 Trying to disassembly it to study it with the following command:

```
arm-none-eabi-objdump -d bundle/model_69.o > standard_output.asm
```
producing the file CMSIS-GLOW-DOC/standard_output.asm, we can see that it unfortunately does not have debug flags.

 trying to get debug flags we add the `--llvm-compiler="llc"` parameter to instruct model-compiler to use an external compiler, as to make it spit out an intermediate bytecode representation of the final bundle. We run the following command:
 ```
build/bin/model-compiler -g --llvm-compiler="llc" -backend=CMSIS -float-abi=hard -emit-bundle=./bundle -model=model_69.tflite -dump-graph-DAG="model_graph.dot" -debugify-level=location+variables --target=cortex-m4 --march=arm
```

the `./bundle` is generated once more but this time it also has the bundle in bytecode representation `./bundle/model_69.bc`
we compile it to assembly using `llc` like this:
```
llc-12 bundle/model_69.bc -o compiled_bytecode.asm
```
producing the file CMSIS-GLOW-DOC/compiled_bytecode.asm which thankfully includes debug flags!

So far we are trying to get function specialization to work.

## Update 15/1/2024
Confirmed that the bytecode we've been looking at `./bundle/model_69.bc` has not in fact gone through the two optimizations we are interested in. Glow indeed relies on LLVM to apply them either by using the library directly or by invoking external tools. In fact we achieved the bytecode by going "partially" through the "using external tools" path.

Moving forward we will be exploring the following options:

1. Make the "using external tools" path work, that is figure out which options we should give to model-compiler to do it for us, potentially modifying the code to include debug flags
2. Go ahead and optimize the bytecode using external tools ourselves, this requires that we understand the exact process that glow would follow.
3. Study the raw generated assembly at `standard_output.asm` /CMSIS-GLOW-DOC/standard_output.asm . Not ideal

## Update 19/1/2024
By going with the solution number **2**, we've managed to confirm that the function specialization does indeed happen by studying the LLVM IR.
![image](https://github.com/fvalasiad/glow/assets/72366635/14bb71ee-00ae-448a-94ba-2ddceb3c300f)

To produce said llvm-ir, one would have to run the optimizer.
```
opt-12 -S bundle/model_69.bc -o bundle/model_69.ll
```
producing `CMSIS-GLOW-DOC/model_69.ll`

## Update 25/1/2024
Uncertain yet but we believe we found a way to instruct glow to specialize the arrays as well. In fact it was a built-in boolean value named `jitSpecializeAllArguments_` which by default is set to `false`. Without it glow only specializes the dimensions and not the arrays.
Two questions arise:
1. Why is it turned off by default?
2. Why is there no API exposed to set it to true? You can only literally modify its value by hard coding true as the default and re-compiling.

Are there issues arising by setting it to true? Are they issues related to performance, correctness, or something else?

Goals are:
1) Validate jit specialization all arguments (were the addressed indeed fixed? Why Glow does not expose it via an API). Use a single layer test with and without the specialization and check the output
2) Prepare QEMU setup for cortex m4
