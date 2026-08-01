SELECT Departments.DeptID, COUNT(Employees.EmpID) AS EmployeeCount
FROM Departments
JOIN Employees
ON Departments.DeptID = Employees.DeptID
GROUP BY Departments.DeptID;
