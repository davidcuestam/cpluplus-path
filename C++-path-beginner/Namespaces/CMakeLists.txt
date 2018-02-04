cmake_minimum_required(VERSION 3.9)
project(Namespaces)

set(CMAKE_CXX_STANDARD 11)

add_executable(Namespaces main.cpp Tweeter.cpp Tweeter.h Person.cpp Person.h)