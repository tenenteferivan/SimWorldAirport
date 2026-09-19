cmake_minimum_required(VERSION 3.25)

project(
    AirportManager
    VERSION 0.1.0
    DESCRIPTION "Airport management simulation game"
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

option(AIRPORT_MANAGER_BUILD_TESTS "Build engine tests" ON)

add_subdirectory(engine)

if(AIRPORT_MANAGER_BUILD_TESTS)
    enable_testing()
    add_subdirectory(engine/tests)
endif()
