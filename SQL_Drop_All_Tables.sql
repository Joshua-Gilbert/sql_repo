--SQL Query to drop all tables

EXEC sys.sp_MSforeachtable @command1 = 'Drop Table ?'  