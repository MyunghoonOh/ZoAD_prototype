cmake_minimum_required(VERSION 3.17)
project(ZoAD)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread")

add_executable(ZoAD controller.h controller.c Zone.h Zone.cpp  IO_request.h IO_request.cpp Userdata.h Userdata.cpp IZG.h IZG.cpp Partition.h Partition.cpp zoad.h zoad.cpp main.cpp)
#add_library(zoad SHARED controller.h controller.c Zone.h Zone.cpp  IO_request.h IO_request.cpp Userdata.h Userdata.cpp IZG.h IZG.cpp Partition.h Partition.cpp zoad.h zoad.cpp)