-- Returns all tables that contain a view
SELECT * FROM INFORMATION_SCHEMA.VIEW_TABLE_USAGE  
-- Sample Output
--VIEW_CATALOG	VIEW_SCHEMA	VIEW_NAME	TABLE_CATALOG	TABLE_SCHEMA	TABLE_NAME
--WideWorldImporters	Website	Customers	WideWorldImporters	Application	Cities
--WideWorldImporters	Website	Customers	WideWorldImporters	Application	DeliveryMethods
--WideWorldImporters	Website	Customers	WideWorldImporters	Application	People
--Source:https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/
