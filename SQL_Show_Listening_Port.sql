--SQL Query that will shows the port SQL Server is listening on

SELECT local_tcp_port
FROM   sys.dm_exec_connections
WHERE  session_id = @@SPID
GO   

--Sample Output
--Result Set:
--local_tcp_port
--61499

--Source:https://sqlandme.com/category/undocumented-functions/