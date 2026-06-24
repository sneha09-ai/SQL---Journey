SELECT Department,MAX(Salary) AS "Highest Salary"
FROM Employees
GROUP BY Department;
