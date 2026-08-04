SELECT Departments.DeptName,COUNT(Employees.EmpID) AS Employeecount
FROM Departments
LEFT JOIN Employees ON Departments.DeptID=Employees.DeptID
GROUP BY Departments.DeptName
ORDER BY Departments.DeptName ASC;
