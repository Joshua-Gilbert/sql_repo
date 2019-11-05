-- Get all tables without a foreign key

SELECT name AS Table_Name  
  
FROM sys.tables  
  
WHERE OBJECTPROPERTY(OBJECT_ID,'TableHasForeignKey') = 0  
  
ORDER BY Table_Name;

--Sample Output
--Table_Name
--MSreplication_options
--spt_fallback_db
--spt_fallback_dev
--spt_fallback_usg
--spt_monitor

--source:https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/
  