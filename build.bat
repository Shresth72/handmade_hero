@echo off

clang++ ./code/win32_handmade.cpp ^
  -g ^
  -lkernel32 -luser32 -lgdi32 ^
  -o ./build/win32_handmade.exe

REM -Wall -Wextra -Wpedantic ^
REM   -Wshadow -Wconversion -Wsign-conversion ^
REM   -fno-exceptions -fno-rtti ^
REM   -nostdlib ^
REM   -lkernel32 -luser32 -lgdi32 ^
