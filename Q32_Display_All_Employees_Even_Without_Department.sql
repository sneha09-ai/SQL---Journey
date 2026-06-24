SELECT Employees.Name,Departments.DeptName
FROM Departments
RIGHT JOIN Employees ON Departments.DeptID=Employees.DeptID;
