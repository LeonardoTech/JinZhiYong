@echo off
set a=abccdefg123
if "%a:abc=%"=="%a%" (echo %a%不包含abc) else echo %a%包含abc
if "%a:def=%"=="%a%" (echo %a%不包含def) else echo %a%包含def
pause