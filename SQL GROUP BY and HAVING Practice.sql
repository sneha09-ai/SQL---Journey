SELECT DeptID,SUM(Salary) AS TotalSalary
FROM Employees
GROUP BY DeptID
HAVING TotalSalary > 150000;
