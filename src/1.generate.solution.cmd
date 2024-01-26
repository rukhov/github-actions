
cmake -S ./ -B ./build -G "Visual Studio 17 2022" -A x64 -DCMAKE_CONFIGURATION_TYPES="Debug;RelWithDebInfo"

if %errorlevel% neq 0 exit /b %errorlevel%
