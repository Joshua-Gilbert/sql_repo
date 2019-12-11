@echo OFF
CD C:\SQLite\
%PATH%
START sqlite3.exe
--------------------------------------------
--Alt for Microsoft SQL Server
@Echo Off
FOR /f %%i IN ('DIR *.Sql /B') do call :RunScript %%i
GOTO :END

:RunScript
Echo Executing %1
SQLCMD -S Server\Instance -U UserName -P Password -i %1
Echo Completed %1
 
:END
Source:https://sqlandme.com/category/undocumented-functions/
