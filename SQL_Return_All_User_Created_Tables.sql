--SQL Query that will return all user created tables

SELECT NAME FROM sys.objects WHERE TYPE='U'  

--Sample Output
--NAME
--Colors
--Colors_Archive
--OrderLines
--PackageTypes
--PackageTypes_Archive
       
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know