cmake_minimum_required(VERSION 3.10)

project(myapp)

add_executable(myapp main.cpp)
target_include_directories(myapp PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_library(mylib STATIC IMPORTED)
set_target_properties(mylib PROPERTIES IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/lib/libmylib.a)
target_link_libraries(myapp PRIVATE mylib)