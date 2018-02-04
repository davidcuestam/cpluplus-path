cmake_minimum_required(VERSION 3.9)
project(ManualMemoryManagement)

set(CMAKE_CXX_STANDARD 11)

add_executable(ManualMemoryManagement main.cpp Resource.cpp Resource.h Person.cpp Person.h)