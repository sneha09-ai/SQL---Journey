SELECT DeptID,SUM(Salary) AS TotalSalary,AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY DeptID
HAVING COUNT(*) > 2 AND  AVG(Salary) > 60000 
ORDER BY TotalSalary DESC;
