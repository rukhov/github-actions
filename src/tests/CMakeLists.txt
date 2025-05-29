
set( TARGET_NAME ${CMAKE_PROJECT_NAME}.unit.tests)

project(${TARGET_NAME} VERSION 1.0.0 LANGUAGES CXX C)

find_package(iir CONFIG REQUIRED)

file(GLOB_RECURSE UnitTests_Src 
	*.cpp
	*.h
)

add_executable(${TARGET_NAME} ${UnitTests_Src} )
target_precompile_headers(${TARGET_NAME} PRIVATE stdafx.h)
