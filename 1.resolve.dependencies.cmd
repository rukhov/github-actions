
::conan install . --output-folder=build/conan --build=missing

conan install . --output-folder=build/conan --build=missing -s build_type=RelWithDebInfo

if %errorlevel% neq 0 exit /b %errorlevel%

conan install . --output-folder=build/conan --build=missing -s build_type=Debug 

if %errorlevel% neq 0 exit /b %errorlevel%
