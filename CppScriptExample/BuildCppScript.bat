call "%VS120COMNTOOLS%vsvars32.bat"
msbuild CppScriptAssembly.sln /m /p:Configuration=Release;Platform=Win32
msbuild CppScriptAssembly.sln /m /p:Configuration=Release;Platform=x64
pause
