-- Gives a List of Primary Keys and Foreign Keys for Whole Database
SELECT  
  
DISTINCT  
  
Constraint_Name AS [Constraint],  
  
Table_Schema AS [Schema],  
  
Table_Name AS [TableName] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  
  
GO
--Source: https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/
