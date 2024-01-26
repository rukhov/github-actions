
cmake_minimum_required(VERSION 3.26)

project(windows.pep VERSION 1.0.0 LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED On)
set(CMAKE_CXX_EXTENSIONS Off)

#if(EXISTS "${CMAKE_BINARY_DIR}/conan/conanbuildinfo.cmake")
#include(${CMAKE_BINARY_DIR}/conan/conanbuildinfo.cmake)
#endif()

#conan_basic_setup()

find_package("Boost" 1.84.0 COMPONENTS test thread log log_setup REQUIRED)

message( "CMAKE_BINARY_DIR: " ${CMAKE_BINARY_DIR} )
message( "CONAN_INCLUDE_DIRS: " ${CONAN_INCLUDE_DIRS} )
message( "CMAKE_INCLUDE_PATH: " ${CMAKE_INCLUDE_PATH} )
message( "CMAKE_LIBRARY_PATH: " ${CMAKE_LIBRARY_PATH} )
message( "CONAN_LIBS: " ${CONAN_LIBS} )
#include_directories(${CONAN_INCLUDE_DIRS})
include_directories(${CMAKE_INCLUDE_PATH})
#CMAKE_LIBRARY_PATH

add_subdirectory(src/tests)
