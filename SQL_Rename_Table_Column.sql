--SQL Query that will allow a rename of any table column

EXEC sp_rename 'TableName.OldColumnName' , 'NewColumnName', 'COLUMN'

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know