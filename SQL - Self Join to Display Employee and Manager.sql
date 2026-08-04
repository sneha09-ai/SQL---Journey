SELECT Employee.EmpName AS Employee,
       Manager.EmpName AS Manager
FROM EmployeeManager AS Employee
JOIN EmployeeManager AS Manager
ON Employee.ManagerID = Manager.EmpID;
