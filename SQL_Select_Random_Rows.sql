--SQL Query that will select random rows

--This one selects N number of random
SELECT * FROM TableName ORDER BY NEWID() 

--OR

--While this one selects N percent of random
SELECT TOP 5 PERCENT * FROM TableName ORDER BY NEWID() 
 
--This sample output is when the Sales.Customers table is selected

--Sample Output:CustomerID	CustomerName	BillToCustomerID	CustomerCategoryID	BuyingGroupID	PrimaryContactPersonID	
AlternateContactPersonID	DeliveryMethodID	DeliveryCityID	PostalCityID	CreditLimit	AccountOpenedDate	
StandardDiscountPercentage	IsStatementSent	IsOnCreditHold	PaymentDays	PhoneNumber	FaxNumber	DeliveryRun	
RunPosition	WebsiteURL	DeliveryAddressLine1	DeliveryAddressLine2	DeliveryPostalCode	DeliveryLocation	
PostalAddressLine1	PostalAddressLine2	PostalPostalCode	LastEditedBy	ValidFrom	ValidTo
1017	David Novacek 	1017	6	NULL	3217	NULL	3	7668	7668	2730.00	2013-08-15	0.000	0	0	
7	(423) 555-0100	(423) 555-0101	NULL	NULL	http://www.microsoft.com/	Shop 10	588 Danielle  Lane	90064	
0xE6100000010CF58C333CAC134240024C74F112F254C0	PO Box 7597	Priyaville	90064	15	2015-07-01 16:00:00.0000000	
9999-12-31 23:59:59.9999999

874	Daniel Martensson	874	3	NULL	3074	NULL	3	20668	20668	3197.25	2013-01-01	0.000	0	
0	7	(225) 555-0100	(225) 555-0101			http://www.microsoft.com/DanielMartensson/	Shop 21	622 
Pavel Boulevard	90365	0xE6100000010C68E7D95141A23E40162FBBCCD51A57C0	PO Box 9040	Poursokhville	90365	8	2014-07-01 
16:00:00.0000000	9999-12-31 23:59:59.9999999

801	Eric Torres	801	7	NULL	3001	NULL	3	31321	31321	3000.00	2013-01-01	0.000	0	0	
7	(307) 555-0100	(307) 555-0101			http://www.microsoft.com/EricTorres/	Unit 26	1772 Allu Street	90218	
0xE6100000010CE2BE1FC88B44464059E08673E8F15AC0	PO Box 4858	Sandhuville	90218	1	2013-01-01 00:00:00.0000000	
9999-12-31 23:59:59.9999999

126	Tailspin Toys (Francis Mills, NJ)	1	3	1	1251	1252	3	12142	12142	NULL	2013-01-01	
0.000	0	0	7	(201) 555-0100	(201) 555-0101			http://www.tailspintoys.com/FrancisMills	Shop 167	772 Naicker Road	90743	0xE6100000010CEAAB504942114440C7F6B5896E9952C0	PO Box 9408	Tatarescuville	90743	1	2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999
7	Tailspin Toys (Frankewing, TN)	1	3	1	1013	1014	3	12152	12152	NULL	2013-01-01	
0.000	0	0	7	(423) 555-0100	(423) 555-0101			http://www.tailspintoys.com/Frankewing	Shop 27	904 
Kellnerova Street	90761	0xE6100000010C8DEE2076A6984140C8EBC1A478B655C0	PO Box 5684	Ghoshville	90761	1	
2013-01-01 00:00:00.0000000	9999-12-31 23:59:59.9999999

--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know