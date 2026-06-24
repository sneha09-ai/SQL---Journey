SELECT Department, AVG(Salary) AS "Average Salary"
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 50000;
