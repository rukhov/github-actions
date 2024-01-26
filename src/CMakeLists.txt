
cmake_minimum_required(VERSION 3.26)

project(windows.pep VERSION 1.0.0 LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED On)
set(CMAKE_CXX_EXTENSIONS Off)

find_package("Boost" REQUIRED)

add_subdirectory(src/tests)
