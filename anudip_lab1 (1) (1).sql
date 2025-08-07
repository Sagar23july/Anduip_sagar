1.Create a table called Employees with the following columns:
EmployeeID (INTEGER, Primary Key)
FirstName (VARCHAR(50))
LastName (VARCHAR(50))
Salary (DECIMAL(10,2))

query 
CREATE TABLE Employees (
    EmployeeID INTEGER PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10,2)
);
 
2.Insert  5 employees records.

query
INSERT INTO Employees (EmployeeID, FirstName, LastName, Salary)
VALUES
(1, 'Sagar', 'Yadav', 60000.00),
(2, 'Shiva', 'inba', 52000.00),
(3, 'akash', 'gupta', 58000.00),
(4, 'harsh', 'ghole', 49000.00),
(5, 'aman', 'yadav', 70000.00);

3.Alter the table to include a new column.:

query
ALTER TABLE Employees
ADD Departments VARCHAR(50);


4 Add a new column Departments (VARCHAR(50)) to the table.
query
ALTER TABLE Employees
ADD Departments VARCHAR(50);

5.Get the names and department of employees who earn more than 55000.
querry
SELECT FirstName, LastName, Departments
FROM Employees
WHERE Salary > 55000;
