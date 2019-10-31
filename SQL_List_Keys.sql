-- Gives a List of Primary Keys and Foreign Keys for Whole Database
SELECT  
  
DISTINCT  
  
Constraint_Name AS [Constraint],  
  
Table_Schema AS [Schema],  
  
Table_Name AS [TableName] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  
  
GO

--sample output World Wide Importers
--Constraint	Schema	TableName
--FK_Application_Cities_Application_People	Application	Cities
--FK_Application_Cities_StateProvinceID_Application_StateProvinces	Application	Cities
--FK_Application_Countries_Application_People	Application	Countries
--FK_Application_DeliveryMethods_Application_People	Application	DeliveryMethods

--Source: https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/
