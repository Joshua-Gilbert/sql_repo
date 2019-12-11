--SQL Query that will find the default data and log path of the server.

SELECT [Default Data Path] = SERVERPROPERTY('InstanceDefaultDataPath')
SELECT [Default Log Path]  = SERVERPROPERTY('InstanceDefaultLogPath')
GO

--Sample Output:Default Data Path
--C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\

--Source:https://sqlandme.com/category/undocumented-functions/