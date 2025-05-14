@echo off
call %~dp0emsdk_env.bat

if exist %SystemRoot%\syswow64\cmd.exe (
  start %SystemRoot%\syswow64\cmd.exe /k echo 32bit cmd, ready for emscripten :)
  goto :done
)
start cmd /k ready for emscripten!
:done
