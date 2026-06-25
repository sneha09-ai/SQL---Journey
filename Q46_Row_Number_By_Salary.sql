SELECT Name,
       Salary,
       ROW_NUMBER() OVER (ORDER BY Salary DESC) AS RowNumber
FROM Employees;
