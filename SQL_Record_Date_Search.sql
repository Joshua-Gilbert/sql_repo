--SQL Query that will allow a search of any specified column name in the database

SELECT * FROM Sales.Customers  WHERE CONVERT(date, Sales.Customers.AccountOpenedDate) BETWEEN '1/1/2015' AND '12/31/2016' 

--CustomerID	CustomerName	BillToCustomerID	CustomerCategoryID	BuyingGroupID	PrimaryContactPersonID	AlternateContactPersonID	
--DeliveryMethodID	DeliveryCityID	PostalCityID	CreditLimit	AccountOpenedDate	StandardDiscountPercentage	IsStatementSent	IsOnCreditHold	
--PaymentDays	PhoneNumber	FaxNumber	DeliveryRun	RunPosition	WebsiteURL	DeliveryAddressLine1	DeliveryAddressLine2	DeliveryPostalCode	
--DeliveryLocation	PostalAddressLine1	PostalAddressLine2	PostalPostalCode	LastEditedBy	ValidFrom	ValidTo

--1039	Bhaamini Palagummi	1039	6	NULL	3239	NULL	3	18410	18410	2300.00	2015-01-13	0.000	0	0	7	(212) 555-0100	(212) 555-0101	NULL	
--NULL	http://www.microsoft.com/	Unit 29	1035 Clarissa Avenue	90459	0xE6100000010C76E91505B0A844404436EBE7287652C0	PO Box 1576	
--Dayaramville	90459	1	2015-01-13 00:00:00.0000000	9999-12-31 23:59:59.9999999

--1040	Damodar Shenoy	1040	3	NULL	3240	NULL	3	30865	30865	2400.00	2015-01-16	0.000	0	0	7	(229) 555-0100	(229) 555-0101	
--NULL	NULL	http://www.microsoft.com/	Suite 7	1337 Koknesis Avenue	90673	0xE6100000010CEEEE5C73A2464040485AE0E1ACAA54C0	PO Box 5020	
--Annetteville	90673	1	2015-01-16 00:00:00.0000000	9999-12-31 23:59:59.9999999

--Modified from:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know
--for World Wide Importers Database
