--SQL Query that will allow a search of any specified column name in the database

SELECT c.name AS ColName, t.name AS TableName
FROM sys.columns c
JOIN sys.tables t ON c.object_id = t.object_id
WHERE c.name LIKE '%columnNameToSearch%'

--Sample Output
--ColName	TableName
--SalesTerritory	StateProvinces
--SalesTerritory	StateProvinces_Archive
--SalespersonPersonID	Orders
--IsSalesperson	People
--IsSalesperson	People_Archive

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know
