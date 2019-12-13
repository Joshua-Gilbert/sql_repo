--SQL Query that will Get List of Primary Key and Foreign Keys

SELECT  DISTINCT  
Constraint_Name AS [ConstraintName],  
Table_Schema AS [Schema],  
Table_Name AS [Table Name] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  
WHERE INFORMATION_SCHEMA.KEY_COLUMN_USAGE.TABLE_NAME='Sales.Custumers' 
       
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know