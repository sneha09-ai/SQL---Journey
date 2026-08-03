SELECT Employees.EmpName,Departments.DeptName,Employees.Salary 
FROM Employees
JOIN Departments ON Employees.DeptID=Departments.DeptID
WHERE Salary > 60000
ORDER BY Employees.Salary DESC;
