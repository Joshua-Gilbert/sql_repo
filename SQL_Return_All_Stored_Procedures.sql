--SQL Query that will return all saved stored procedures

SELECT * FROM sys.procedures   

--Sample Output:name	object_id	principal_id	schema_id	parent_object_id	type	type_desc	create_date	
--modify_date
--ReseedSequenceBeyondTableValues	814625945	NULL	12	0	P 	SQL_STORED_PROCEDURE	2016-06-02 10:04:03.663	
--2016-06-02 10:04:03.663
--ReseedAllSequences	830626002	NULL	12	0	P 	SQL_STORED_PROCEDURE	2016-06-02 10:04:03.667	2016-06-02 
--10:04:03.667
--DeactivateTemporalTablesBeforeDataLoad	846626059	NULL	6	0	P 	SQL_STORED_PROCEDURE	2016-06-02 10:04:03.720	
--2016-06-02 10:04:03.720
--ReactivateTemporalTablesAfterDataLoad	862626116	NULL	6	0	P 	SQL_STORED_PROCEDURE	2016-06-02 10:04:03.730	
--2016-06-02 10:04:03.730
--CreateRoleIfNonexistent	878626173	NULL	5	0	P 	SQL_STORED_PROCEDURE	2016-06-02 10:04:07.200	2016-06-02 
--10:04:07.200

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know