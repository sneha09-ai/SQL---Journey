SELECT Departments.DeptName,Employees.Name
FROM Departments
LEFT JOIN Employees ON Departments.DeptID=Employees.DeptID;
