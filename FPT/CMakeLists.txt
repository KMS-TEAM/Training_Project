cmake_minimum_required(VERSION 3.17)
project(FPT)

set(CMAKE_CXX_STANDARD 14)

add_executable(FPT main.cpp fptUsers.cpp fptUsers.h fptFresher.cpp fptFresher.h fptEmployeer.cpp fptEmployeer.h)