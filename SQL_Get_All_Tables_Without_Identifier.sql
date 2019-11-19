-Query selecting all tables without an identity column

SELECT name AS Table_Name  
  
FROM sys.tables  
  
WHERE OBJECTPROPERTY(OBJECT_ID,'TableHasIdentity') = 0  
  
ORDER BY Table_Name;  

--Sample Output
--Table_Name
--MSreplication_options
--spt_fallback_db
--spt_fallback_dev
--spt_fallback_usg
--spt_monitor


--Source:https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/
