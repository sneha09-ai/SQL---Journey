SELECT DeptID,AVG(Salary) AS AvrageSalary
FROM Employees
WHERE Salary > 50000
GROUP BY DeptID
HAVING AVG(Salary) > 65000;
