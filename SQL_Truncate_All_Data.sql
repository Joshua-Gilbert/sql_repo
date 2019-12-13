--SQL Query that will truncate(delete data) from all tables in a database
EXEC sp_MSforeachtable 'TRUNCATE TABLE ?' 
--For obvious reasons, no sample data is here. Please run this command at your own risk!
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know