SELECT Employees.EmpName,Departments.DeptName,Departments.Location,
Employees.Salary 
FROM Employees
JOIN Departments ON Employees.DeptID=Departments.DeptID
WHERE Departments.DeptName IN ('IT','Finance') AND 
Employees.Salary >= 60000
ORDER BY Departments.DeptName ASC,
Employees.Salary DESC;
