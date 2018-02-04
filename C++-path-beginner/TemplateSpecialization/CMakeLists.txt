cmake_minimum_required(VERSION 3.9)
project(TemplateSpecialization)

set(CMAKE_CXX_STANDARD 11)

add_executable(TemplateSpecialization Accum.h Accumulator.cpp Person.cpp Person.h)