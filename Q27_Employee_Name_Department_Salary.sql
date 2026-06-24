SELECT Employees.Name,Departments.DeptName,Employees.Salary 
FROM Departments
JOIN Employees ON Departments.DeptID=Employees.DeptID;
