cmake_minimum_required(VERSION 3.10)
project(342_demo)

set(CMAKE_CXX_STANDARD 17)

# Set C++ compiler flags
set(CMAKE_CXX_FLAGS_DEBUG "-DDEBUG -g -O0")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

# Gather all .cpp files in the project directory
file(GLOB SOURCES "*.cpp")

# Add executable target with all .cpp files
add_executable(${PROJECT_NAME} ${SOURCES})
