SELECT Name,Salary,
CASE
  WHEN Salary >= 80000  THEN 'High'
  WHEN Salary >= 50000 AND Salary < 80000 THEN 'Medium'
  WHEN Salary < 50000 THEN 'Low'
END AS "Salary Category"  
FROM Employees;
