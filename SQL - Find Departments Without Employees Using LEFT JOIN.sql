SELECT Departments.DeptID,Departments.DeptName
FROM Departments
LEFT JOIN Employees ON Departments.DeptID=Employees.DeptID
WHERE Employees.EmpID IS NULL;
