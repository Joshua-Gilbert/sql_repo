--SQL Query that will allow deletion of duplicate records from specified table

DELETE
FROM TableName
WHERE ID NOT IN
(
SELECT MAX(ID)
FROM TableName
GROUP BY DuplicateColumn)
   
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know