SELECT Departments.DeptName,COUNT(*) AS "Total Employees" 
FROM Departments
JOIN Employees ON Departments.DeptID=Employees.DeptID
GROUP BY Departments.DeptName;
