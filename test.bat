@echo off

for /r %%i in (*) do echo %%~ti | findstr 09/05/2018>NUL && echo %%i
