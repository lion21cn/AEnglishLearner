@echo off
for /d %%i in (*) do if not %%i==[Filter] @cd %cd%\%%i && @git pull
pause