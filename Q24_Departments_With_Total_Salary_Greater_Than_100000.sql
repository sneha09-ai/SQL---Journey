SELECT Department, SUM(Salary) AS "Total Salary"
FROM Employees
GROUP BY Department
HAVING SUM(Salary) > 100000;
