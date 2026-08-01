SELECT EmpName,Salary,JoinDate FROM Employees
WHERE Salary BETWEEN 50000 AND 80000 
AND JoinDate > '2020-01-01'
ORDER BY JoinDate;
