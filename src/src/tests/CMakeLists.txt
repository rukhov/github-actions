
set( MODULE_NAME ${CMAKE_PROJECT_NAME}.unit.tests)

project(${MODULE_NAME} VERSION 1.0.0 LANGUAGES CXX C)

file(GLOB_RECURSE UnitTests_Src 
	*.cpp
	*.h
)

add_executable(${MODULE_NAME} WIN32 ${UnitTests_Src} )
set_target_properties(${MODULE_NAME} PROPERTIES  LINK_FLAGS "/SUBSYSTEM:CONSOLE" )
target_precompile_headers(${MODULE_NAME} PRIVATE stdafx.h)
