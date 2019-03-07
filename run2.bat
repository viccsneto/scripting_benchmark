@echo off
echo ================================================
echo SUM
echo ================================================
echo Native C++
benchtime benchsum
echo ------------------------------------------------
echo LuaJit
echo ------------------------------------------------
benchtime luajit sum.lua
echo ------------------------------------------------
echo Node
echo ------------------------------------------------
benchtime node sum.js
echo ------------------------------------------------
echo Lua
echo ------------------------------------------------
benchtime lua sum.lua
rem echo ------------------------------------------------
rem echo Python
rem echo ------------------------------------------------
rem benchtime python sum.py
echo ================================================
echo FIBONACCI
echo ================================================
echo Native C++
benchtime benchfibonacci
echo ------------------------------------------------
echo LuaJit
echo ------------------------------------------------
benchtime luajit fibonacci.lua
echo ------------------------------------------------
echo Node
echo ------------------------------------------------
benchtime node fibonacci.js
echo ------------------------------------------------
echo Lua
echo ------------------------------------------------
benchtime lua fibonacci.lua
rem echo ------------------------------------------------
rem echo Python
rem echo ------------------------------------------------
rem benchtime python fibonacci.py
echo ===================== END ======================