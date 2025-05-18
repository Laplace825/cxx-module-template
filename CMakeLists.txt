cmake_minimum_required(VERSION 3.28 FATAL_ERROR)

set(CMAKE_MODULE_PATH "${CMAKE_MODULE_PATH};${CMAKE_CURRENT_SOURCE_DIR}/cmake" )

set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_C_COMPILER "clang")

include(std)
include(AddModuleLib)

project(moduletest VERSION 0.1.0 LANGUAGES CXX)

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_CURRENT_SOURCE_DIR}/bin")
set(LIBRARY_OUTPUT_PATH "${CMAKE_CURRENT_SOURCE_DIR}/lib")

add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/src")
