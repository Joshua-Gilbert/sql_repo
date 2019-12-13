--SQL Query that will swap any two selected columns in the database

UPDATE TableName SET Column1=Column2, Column2=Column1 

--Usage:
--UPDATE Sales.Customers SET PostalAddressLine1=PostalAddressLine2, PostalAddressLine2=PostalAddressLine1 
 -- Sample Output:
--(663 rows affected)

--Completion time: 2019-12-13T12:34:56.7044913-08:00
  
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know