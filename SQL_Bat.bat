@echo OFF
CD C:\SQLite\
%PATH%
START sqlite3.exe
--------------------------------------------
--Alt for Microsoft SQL Server
@Echo Off
FOR /f %%i IN ('DIR *.Sql /B') do call :RunScript %%i
GOTO :END
Source:https://sqlandme.com/category/undocumented-functions/
