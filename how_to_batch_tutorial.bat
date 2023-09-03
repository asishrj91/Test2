@echo off
SET /P str1="Enter Value1"
SET /P str2="Enter Value2"
SET /A str3=%str1%/%str2%
ECHO %STR3%
pause