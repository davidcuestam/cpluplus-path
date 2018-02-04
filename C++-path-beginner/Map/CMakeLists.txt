cmake_minimum_required(VERSION 3.9)
project(Map)

set(CMAKE_CXX_STANDARD 11)

add_executable(Map main.cpp Person.h Person.cpp Tweeter.h Tweeter.cpp)