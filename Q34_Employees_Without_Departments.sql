SELECT Employees.Name
FROM Employees
LEFT JOIN Departments ON Employees.DeptID=Departments.DeptID
WHERE Departments.DeptID IS NULL;
