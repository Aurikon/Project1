cmake_minimum_required(VERSION 3.10)

project(complex)
# ${PROJECT_NAME}

set(CMAKE_CXX_STANDART 11)

file(GLOB CPP "*.cpp")

add_executable(complex ${CPP})
