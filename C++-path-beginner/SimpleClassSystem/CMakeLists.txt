cmake_minimum_required(VERSION 3.9)
project(SimpleClassSystem)

set(CMAKE_CXX_STANDARD 11)

add_executable(SimpleClassSystem SimpleClasses.cpp Account.cpp Account.h Transaction.cpp Transaction.h)