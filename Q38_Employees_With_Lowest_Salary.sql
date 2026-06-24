SELECT Name,Salary
FROM Employees
WHERE Salary=(SELECT MIN(Salary) FROM Employees);
