cmake_minimum_required(VERSION 3.16)
project(CalculatorApp)

add_library(calculator include/calculatorlib/maincc.h
                       src/calculatorlib/maincc.cpp)

add_executable(CalculatorApp src/mainc.cpp)
                             
target_link_libraries(CalculatorApp PRIVATE calculator)


