cmake_minimum_required(VERSION 3.9)
project(EasyMemoryManagement)

set(CMAKE_CXX_STANDARD 11)

add_executable(EasyMemoryManagement main.cpp Person.h Person.cpp Resource.h Resource.cpp)