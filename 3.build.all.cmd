
cmake --build .\build --config "Debug"
if %errorlevel% neq 0 exit /b %errorlevel%

::cmake --build .\build --config "RelWithDebInfo"
::if %errorlevel% neq 0 exit /b %errorlevel%
