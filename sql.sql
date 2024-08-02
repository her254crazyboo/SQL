INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(101, 'Human Resources'),
(102, 'Information Technology'),
(103, 'Finance'),
(104, 'Marketing'),
(105, 'Sales'),
(106, 'Operations'),
(107, 'Customer Service'),
(108, 'Legal'),
(109, 'Research and Development'),
(110, 'Administration');


CREATE DAtABASE company07;
use company07;

CREATE TABLE Employees(
 EmployeeID INT PRIMARY KEY,
 Firstname Varchar(50),
 Lastname Varchar(50),
Department INT,
Hiredate date);

