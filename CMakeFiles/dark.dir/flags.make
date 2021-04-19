# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile C with /usr/bin/cc
# compile CUDA with /usr/local/cuda-11.0/bin/nvcc
# compile CXX with /usr/bin/c++
C_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

C_INCLUDES = -I/root/darknet/include -I/root/darknet/src -I/root/darknet/3rdparty/stb/include -I/usr/local/cuda-11.0/targets/x86_64-linux/include -isystem /data/share/anaconda-envs/pcb3/include -isystem /data/share/anaconda-envs/pcb3/include/opencv -isystem /usr/local/cuda/include

C_FLAGS = -O3 -DNDEBUG -fPIC -fopenmp

CUDA_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CUDA_INCLUDES = -I/root/darknet/include -I/root/darknet/src -I/root/darknet/3rdparty/stb/include -I/usr/local/cuda-11.0/targets/x86_64-linux/include -isystem=/data/share/anaconda-envs/pcb3/include -isystem=/data/share/anaconda-envs/pcb3/include/opencv -isystem=/usr/local/cuda/include

CUDA_FLAGS =  --compiler-options " -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -DGPU -DCUDNN -DOPENCV -fPIC -fopenmp -Ofast "  -O3 -DNDEBUG --generate-code=arch=compute_52,code=[compute_52,sm_52] -Xcompiler=-fPIC -std=c++11

CXX_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CXX_INCLUDES = -I/root/darknet/include -I/root/darknet/src -I/root/darknet/3rdparty/stb/include -I/usr/local/cuda-11.0/targets/x86_64-linux/include -isystem /data/share/anaconda-envs/pcb3/include -isystem /data/share/anaconda-envs/pcb3/include/opencv -isystem /usr/local/cuda/include

CXX_FLAGS = -O3 -DNDEBUG -fPIC -fvisibility=hidden -fopenmp -std=gnu++11

