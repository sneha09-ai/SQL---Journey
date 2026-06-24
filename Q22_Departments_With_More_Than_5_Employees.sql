SELECT Department, COUNT(*) AS "Total Employees"
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 5;
