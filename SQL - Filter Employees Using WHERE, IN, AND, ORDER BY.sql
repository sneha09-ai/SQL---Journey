SELECT EmpName,Salary,DeptID,JoinDate 
FROM Employees
WHERE DeptID IN (102,103)
AND Salary >= 60000
AND JoinDate > '2018-01-01'
ORDER BY Salary DESC;
