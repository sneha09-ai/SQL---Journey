SELECT Departments.DeptName,COUNT(Employees.EmpID) AS TotalEmployees
FROM Departments
JOIN Employees ON Departments.DeptID=Employees.DeptID
GROUP BY Departments.DeptName
ORDER BY COUNT(Employees.EmpID) DESC;
