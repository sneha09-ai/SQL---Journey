SELECT Departments.DeptName,
       COUNT(Employees.EmpID) AS EmployeeCount
FROM Departments
LEFT JOIN Employees
ON Departments.DeptID = Employees.DeptID
GROUP BY Departments.DeptName
HAVING COUNT(Employees.EmpID) < 2
ORDER BY EmployeeCount ASC;
