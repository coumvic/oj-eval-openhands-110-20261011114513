cmake_minimum_required(VERSION 3.10)
project(BirthdayDate)

set(CMAKE_CXX_STANDARD 14)

add_executable(code date.cpp)

# Set output directory to project root
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})