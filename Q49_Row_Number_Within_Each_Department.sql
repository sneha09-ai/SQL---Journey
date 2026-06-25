SELECT Employees.Name,Departments.DeptName , Employees.Salary,
       ROW_NUMBER() OVER (PARTITION BY Departments.DeptName 
                          ORDER BY Employees.Salary DESC) 
                          AS Rowno         
FROM Employees
JOIN Departments ON Employees.DeptID=Departments.DeptID ;
