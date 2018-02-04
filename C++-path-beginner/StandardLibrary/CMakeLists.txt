cmake_minimum_required(VERSION 3.9)
project(StandardLibrary)

set(CMAKE_CXX_STANDARD 11)

add_executable(StandardLibrary main.cpp Sources/TestingModules.cpp Headers/TestingModules.h)