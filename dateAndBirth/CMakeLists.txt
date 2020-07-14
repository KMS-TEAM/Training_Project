cmake_minimum_required(VERSION 3.16)
project(dateAndBirth)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(.idea)

add_executable(dateAndBirth
        .idea/.gitignore
        .idea/dateAndBirth.iml
        .idea/misc.xml
        .idea/modules.xml
        .idea/vcs.xml
        .idea/workspace.xml
        CMakeLists.txt
        main.cpp)
