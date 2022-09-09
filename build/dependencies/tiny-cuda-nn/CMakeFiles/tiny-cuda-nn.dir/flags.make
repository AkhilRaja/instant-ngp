# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# compile CUDA with /usr/local/cuda/bin/nvcc
CUDA_DEFINES = -DTCNN_MIN_GPU_ARCH=86 -DTCNN_SHAMPOO

CUDA_INCLUDES = -I/notebooks/instant-ngp/dependencies/tiny-cuda-nn/include -I/notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies -I/notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/cutlass/include -I/notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/cutlass/tools/util/include -I/notebooks/instant-ngp/dependencies/tiny-cuda-nn/dependencies/fmt/include

CUDA_FLAGS = -O3 -DNDEBUG --generate-code=arch=compute_86,code=[compute_86,sm_86] -Xcompiler=-mf16c -Xcompiler=-Wno-float-conversion -Xcompiler=-fno-strict-aliasing -Xcompiler=-fPIC --extended-lambda --expt-relaxed-constexpr -Xcudafe=--diag_suppress=unrecognized_gcc_pragma -std=c++14
