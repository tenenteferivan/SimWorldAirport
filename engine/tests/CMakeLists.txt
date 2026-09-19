add_executable(
    airport_engine_tests
    main.cpp
)

target_link_libraries(
    airport_engine_tests
    PRIVATE
    airport_engine
)

add_test(
    NAME airport_engine_tests
    COMMAND airport_engine_tests
)
