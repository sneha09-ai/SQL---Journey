SELECT Departments.DeptName
FROM Departments
LEFT JOIN Employees ON Departments.DeptID=Employees.DeptID
WHERE Employees.EmployeeID IS NULL;
