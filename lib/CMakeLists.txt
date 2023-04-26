cmake_minimum_required(VERSION 3.10)

project(mylib)

add_library(mylib STATIC mylib.cpp)
target_include_directories(mylib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})