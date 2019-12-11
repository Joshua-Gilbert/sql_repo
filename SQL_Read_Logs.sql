--SQL Query that will return error logs and their ports

EXEC xp_ReadErrorLog 0, 1, N'Server is listening on', N'any', NULL, NULL, 'DESC'
GO

--Sample Output
--LogDate                  ProcessInfo Text
--2013-03-21 13:34:40.610  spid18s     Server is listening on [ ‘any’ <ipv4> 61499].
--2013-03-21 13:34:40.610  spid18s     Server is listening on [ ‘any’ <ipv6> 61499]

--Source:https://sqlandme.com/category/undocumented-functions/