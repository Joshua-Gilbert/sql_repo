--SQL Query that will calculate your exact age from the date entered
DECLARE @date datetime, @tmpdate datetime, @years int, @months int, @days int

SELECT @date = '05/05/1990'--Change this!
 
SELECT @tmpdate = @date
 
SELECT @years = DATEDIFF(yy, @tmpdate, GETDATE()) - CASE WHEN (MONTH(@date) > MONTH(GETDATE())) OR (MONTH(@date) = MONTH(GETDATE()) AND DAY(@date) > DAY(GETDATE())) THEN 1 ELSE 0 END
SELECT @tmpdate = DATEADD(yy, @years, @tmpdate)
SELECT @months = DATEDIFF(m, @tmpdate, GETDATE()) - CASE WHEN DAY(@date) > DAY(GETDATE()) THEN 1 ELSE 0 END
SELECT @tmpdate = DATEADD(m, @months, @tmpdate)
SELECT @days = DATEDIFF(d, @tmpdate, GETDATE())
 
SELECT @years AS Years, @months AS Months, @days AS Days  

--Sample Output:Years	Months	Days
--29	7	8
--Source:http://www.codingfusion.com/Post/75-Important-queries-in-SQL-Server-every-developer-should-know