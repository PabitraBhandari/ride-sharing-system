cmake_minimum_required(VERSION 3.10)
project(RideSharingSystem)

set(CMAKE_CXX_STANDARD 11)

# Include directories
include_directories(include)

# Source files
file(GLOB SOURCES
    src/*.cpp
)

add_executable(rideshare ${SOURCES})
