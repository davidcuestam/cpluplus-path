cmake_minimum_required(VERSION 3.9)
project(ConstWithPointers)

set(CMAKE_CXX_STANDARD 11)

add_executable(ConstWithPointers main.cpp Person.h Person.cpp)