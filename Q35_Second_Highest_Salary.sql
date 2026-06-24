SELECT MAX(Salary) AS "Second Highest Salary"
FROM Employees
WHERE Salary<(SELECT MAX(Salary) FROM Employees);
