cmake_minimum_required(VERSION 3.10)
project(formula_service_poc)

set(CMAKE_CXX_STANDARD 17)

# Set C++ compiler flags
set(CMAKE_CXX_FLAGS_DEBUG "-DDEBUG -g -O0")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

# Gather all .cpp files in the project directory
file(GLOB SOURCES formula_service/*.cpp)

add_library(formula_service_lib STATIC ${SOURCES})

add_executable(${PROJECT_NAME} main.cpp util.cpp)

target_link_libraries(${PROJECT_NAME} formula_service_lib)