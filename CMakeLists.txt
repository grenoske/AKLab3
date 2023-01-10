cmake_minimum_required(VERSION 3.16.3)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

project(AK-lab3)

add_library(SumLib STATIC main.cpp Sum.cpp Sum.h)
add_executable(
  AK-lab3
  main.cpp
  Sum.cpp
)