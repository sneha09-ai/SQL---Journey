SELECT Name,DeptID,Salary
FROM Employees E1
WHERE Salary<(SELECT AVG(Salary) FROM Employees E2
WHERE E1.DeptID=E2.DeptID);
