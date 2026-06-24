SELECT Name,Salary
FROM Employees
WHERE Salary=(SELECT MAX(Salary) FROM Employees);
