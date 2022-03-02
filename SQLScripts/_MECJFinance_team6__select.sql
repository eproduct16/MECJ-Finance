SELECT Title
FROM BILL b, EXPENSE e
WHERE Duedate = '2022-01-01 12:00:00'AND b.Userid=e.Userid;

SELECT Totalamount, Currentamount, Description
FROM GOAL g, EXPENSE e
WHERE Category = 1 AND g.UserId = e.UserId;

SELECT Description
FROM EXPENSE 
WHERE Title = 'Shell' OR Title = 'Grocery Store';

SELECT Description 
FROM EXPENSE
WHERE Amount BETWEEN 100 AND 200;
