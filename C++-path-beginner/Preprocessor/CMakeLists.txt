cmake_minimum_required(VERSION 3.9)
project(Preprocessor)

set(CMAKE_CXX_STANDARD 11)

add_executable(Preprocessor main.cpp Tweeter.cpp Tweeter.h Person.cpp Person.h status.h)