SELECT Employees.Name,Departments.DeptName
FROM Departments
JOIN Employees ON Departments.DeptID=Employees.DeptID;
