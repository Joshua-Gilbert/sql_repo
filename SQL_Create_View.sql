--Create a view from a SQL Query
CREATE VIEW Sample_View AS 
SELECT Sales.Customers.CustomerName, Sales.Customers_Archive.PhoneNumber
FROM     Sales.Customers INNER JOIN
                  Sales.Customers_Archive ON Sales.Customers.CustomerID = Sales.Customers_Archive.CustomerID

--Sample Output
-- CustomerName	PhoneNumber
--Ivan Sepulveda(218) 555-0100
--Matyas Sedlar	(270) 555-0100
--Juan Morse	(423) 555-0100
--Ebru Erdogan	(405) 555-0100
--Victoria Lacusta(212) 555-0100