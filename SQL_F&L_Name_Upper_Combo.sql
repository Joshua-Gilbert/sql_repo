--Combining First and Last names and outputing as upper case

SELECT UPPER(FirstName) + ' ' + UPPER(LastName) AS FullName
FROM   Person.Person

--Source:https://www.essentialsql.com/getting-started-with-sql-server-simple-select-queries/