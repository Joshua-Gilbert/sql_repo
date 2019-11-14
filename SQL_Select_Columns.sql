-- Simple select statement that shows customer sales ordered by their address
USE WideWorldImporters;
GO
SELECT *
FROM Sales.Customers
ORDER BY PostalAddressLine1 ASC;
-- Orders in acending order by addresses

--Sample Output:
-- HEADERS:
--CustomerID	CustomerName	BillToCustomerID	CustomerCategoryID	BuyingGroupID	PrimaryContactPersonID	AlternateContactPersonID	
--DeliveryMethodID	DeliveryCityID	PostalCityID	CreditLimit	AccountOpenedDate	StandardDiscountPercentage	IsStatementSent	IsOnCreditHold	
--PaymentDays	PhoneNumber	FaxNumber	DeliveryRun	RunPosition	WebsiteURL	DeliveryAddressLine1	DeliveryAddressLine2	DeliveryPostalCode	
--DeliveryLocation	PostalAddressLine1	PostalAddressLine2	PostalPostalCode	LastEditedBy	ValidFrom	ValidTo

--Individual Custumer Sales
--41	Tailspin Toys (Olivette, MO)	1	3	1	1081	1082	3	25376	25376	NULL	2013-01-01	0.000	0	0	7	(314) 555-0100	(314) 555-0101			
--http://www.tailspintoys.com/Olivette	Suite 262	1638 Couet Street	90042	0xE6100000010C5C470B8629554340CE5B2B900F9856C0	PO Box 101	
--Cavalcanteville	90042	1	2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999
----------------------------------------------------------------------------------------------------------------------------------------
--540	Wingtip Toys (Weld, ME)	401	3	2	2279	2280	3	36322	36322	NULL	2013-01-01	0.000	0	0	7	(207) 555-0100	(207) 555-0101			
--http://www.wingtiptoys.com/Weld	Shop 237	540 Buresova Road	90031	0xE6100000010C33969F0A6E5946408CD0741BF99A51C0	PO Box 1029	
--Sontiville	90031	1	2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999
----------------------------------------------------------------------------------------------------------------------------------------
--846	Malorie Bousquet	846	6	NULL	3046	NULL	3	35061	35061	2200.00	2013-01-01	0.000	0	0	7	(209) 555-0100	(209) 555-0101			
--http://www.microsoft.com/MalorieBousquet/	Suite 16	852 Ribeiro Avenue	90005	0xE6100000010CA26B15B3141E414072F90FE9B7535DC0	
--PO Box 1033	Biteville	90005	1	2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999
----------------------------------------------------------------------------------------------------------------------------------------
--838	Pavel Bogdanov	838	7	NULL	3038	NULL	3	23870	23870	1890.00	2013-01-01	0.000	0	0	7	(339) 555-0100	(339) 555-0101			
--http://www.microsoft.com/PavelBogdanov/	Unit 4	613 senturk Lane	90629	0xE6100000010C1E1F88878B284540644CB0EE0E0852C0	
--PO Box 1035	Valentovaville	90629	15	2015-07-01 16:00:00.0000000	9999-12-31 23:59:59.9999999
----------------------------------------------------------------------------------------------------------------------------------------
--50	Tailspin Toys (Hambleton, WV)	1	3	1	1099	1100	3	14380	14380	NULL	2013-01-01	0.000	0	0	7	(304) 555-0100	(304) 555-0101			
--http://www.tailspintoys.com/Hambleton	Unit 257	1715 Samaniego Street	90087	0xE6100000010CE88C83A6808A43402C76453A4DE953C0	
--PO Box 1053	Chatterjeeville	90087	1	2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999

-- Adapted from:https://docs.microsoft.com/en-us/sql/t-sql/queries/select-examples-transact-sql?view=sql-server-ver15
