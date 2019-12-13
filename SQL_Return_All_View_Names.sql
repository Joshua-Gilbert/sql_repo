--SQL Query that will return all view names

SELECT * FROM sys.views    

--Sample Output:name	object_id	principal_id	schema_id	parent_object_id	type	type_desc	create_date	
--modify_date	is_ms_shipped	is_published	is_schema_published	is_replicated	has_replication_filter	has_opaque_metadata	
--has_unchecked_assembly_data	with_check_option	is_date_correlation_view	is_tracked_by_cdc
--Suppliers	1678629023	NULL	14	0	V 	VIEW	2016-06-02 10:04:07.757	2016-06-02 10:04:07.757	
--Customers	1694629080	NULL	14	0	V 	VIEW	2016-06-02 10:04:07.760	2016-06-02 10:04:07.760
--VehicleTemperatures	1710629137	NULL	14	0	V 	VIEW	2016-06-02 10:04:07.763	2016-06-02 10:04:07.763
--Sample_View	1803153469	NULL	1	0	V 	VIEW	2019-12-09 16:19:01.543	2019-12-09 16:19:01.543
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know