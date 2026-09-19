add_library(
    airport_engine
    STATIC
    src/AirportEngine.cpp
)

target_include_directories(
    airport_engine
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/include
)

target_compile_features(
    airport_engine
    PUBLIC
    cxx_std_20
)
