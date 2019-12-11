--SQL Query that retrives database creation date

EXEC sp_helpdb 'WideWorldImporters'
GO

--name	db_size	owner	dbid	created	status	compatibility_level WideWorldImporters	   3172.00 MB	LAPTOP-CQSDQNFC\joshu	5	
--Oct 10 2019	Status=ONLINE, Updateability=READ_WRITE, UserAccess=MULTI_USER, Recovery=SIMPLE, Version=869, 
Collation=Latin1_General_100_CI_AS, SQLSortOrder=0, IsAutoCreateStatistics, IsAutoUpdateStatistics, IsFullTextEnabled	130
       
--Source:https://sqlandme.com/2013/02/19/sql-server-finding-out-database-creation-time/