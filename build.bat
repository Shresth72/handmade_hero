@echo off

clang-cl ^
  /Zi ^
  /Fe:build\win32_handmade.exe ^
  code\win32_handmade.cpp ^
  user32.lib kernel32.lib Gdi32.lib

REM /W4 ^
REM /Od ^
REM /MDd ^
