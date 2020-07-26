cmake_minimum_required(VERSION 3.16)
project(CaltulatorApp)
add_library(
        caltulator
        maincc.cpp
        maincc.h
)
add_executable(CaltulatorApp mainc.cpp )
target_link_libraries(CaltulatorApp PRIVATE caltulator)


