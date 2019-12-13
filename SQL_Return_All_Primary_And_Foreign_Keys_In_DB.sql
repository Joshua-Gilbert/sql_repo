--SQL Query that will return all primary and foreign keys in the database

SELECT  DISTINCT  
Constraint_Name AS [ConstraintName],  
Table_Schema AS [Schema],  
Table_Name AS [Table Name] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  

--Sample Output
--ConstraintName	Schema	Table Name
--FK_Application_Cities_Application_People	Application	Cities
--FK_Application_Cities_StateProvinceID_Application_StateProvinces	Application	Cities
--FK_Application_Countries_Application_People	Application	Countries
--FK_Application_DeliveryMethods_Application_People	Application	DeliveryMethods
--FK_Application_PaymentMethods_Application_People	Application	PaymentMethods

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know