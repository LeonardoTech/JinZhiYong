@echo off
set a=abccdefg123
if "%a:abc=%"=="%a%" (echo %a%������abc) else echo %a%����abc
if "%a:def=%"=="%a%" (echo %a%������def) else echo %a%����def
pause