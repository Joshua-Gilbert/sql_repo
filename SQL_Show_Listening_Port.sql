--SQL Query that will shows the port SQL Server is listening on

SELECT local_tcp_port
FROM   sys.dm_exec_connections
WHERE  session_id = @@SPID
GO   

--Alt Win Reg Command------------------------------------------------------------

DECLARE       @portNumber   NVARCHAR(10)
 
EXEC   xp_instance_regread
@rootkey    = 'HKEY_LOCAL_MACHINE',
@key        =
'Software\Microsoft\Microsoft SQL Server\MSSQLServer\SuperSocketNetLib\Tcp\IpAll',
@value_name = 'TcpDynamicPorts',
@value      = @portNumber OUTPUT
 
SELECT [Port Number] = @portNumber
GO

--Sample Output
--Result Set:
--local_tcp_port
--61499

--Source:https://sqlandme.com/category/undocumented-functions/
