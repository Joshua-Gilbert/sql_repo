--SQL Query that will allow renameing of the database

EXEC sp_renamedb 'oldName', 'newName' 

--OR

--ALTER DATABASE oldName MODIFY NAME = newName   

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know