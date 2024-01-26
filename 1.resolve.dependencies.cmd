
::conan install . --output-folder=build/conan --build=missing

conan profile detect --force

set CUR_DIR=%CD%

::conan install . --output-folder=%CUR_DIR%\build\conan --build=missing -s build_type=RelWithDebInfo
::if %errorlevel% neq 0 exit /b %errorlevel%

conan install . --output-folder=%CUR_DIR%\build\conan --build=missing -s build_type=Debug 
if %errorlevel% neq 0 exit /b %errorlevel%
