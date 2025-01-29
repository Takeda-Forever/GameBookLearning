cmake_minimum_required(VERSION 3.10)
project(SFML_Window_Project)

set(CMAKE_CXX_STANDARD 17)

find_package(SFML 2.5 REQUIRED graphics window system)

add_executable(window Window.cpp)

target_link_libraries(window sfml-graphics sfml-window sfml-system)
