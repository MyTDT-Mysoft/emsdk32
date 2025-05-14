@echo off
set path=%~dp0python3.13\;%~dp0;%~dp0\upstream\emscripten;%~dp0\node\18.20.8-32bit\bin;%path%
set NODE_SKIP_PLATFORM_CHECK=1
set EMSDK=%~dp0node\18.20.8-32bit\bin\node.exe
set EMSDK_PY=%~dp0python3.13\python.exe
