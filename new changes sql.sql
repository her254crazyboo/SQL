USE company7;

INSERT INTO departments (DepartmentID, DepartmentName) VALUES
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



INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, HireDate) VALUES
(1, 'Kamau', 'Njenga', 101, '2020-01-15'),
(2, 'Wanjiku', 'Wambui', 102, '2019-06-23'),
(3, 'Omondi', 'Odhiambo', 103, '2018-08-10'),
(4, 'Atieno', 'Achieng', 104, '2021-03-11'),
(5, 'Njeri', 'Wangari', 105, '2017-05-19'),
(6, 'Mwangi', 'Kimani', 106, '2016-09-30'),
(7, 'Amina', 'Mohamed', 107, '2022-07-12'),
(8, 'Kiplagat', 'Koech', 108, '2021-12-05'),
(9, 'Muthoni', 'Gathoni', 109, '2020-11-20'),
(10, 'Otieno', 'Ochieng', 110, '2019-04-22');


ALTER TABLE Employees
CHANGE COLUMN Department NewDepartmentID INT;

INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, HireDate) VALUES
(1, 'Kamau', 'Njenga', 101, '2020-01-15'),
(2, 'Wanjiku', 'Wambui', 102, '2019-06-23'),
(3, 'Omondi', 'Odhiambo', 103, '2018-08-10'),
(4, 'Atieno', 'Achieng', 104, '2021-03-11'),
(5, 'Njeri', 'Wangari', 105, '2017-05-19'),
(6, 'Mwangi', 'Kimani', 106, '2016-09-30'),
(7, 'Amina', 'Mohamed', 107, '2022-07-12'),
(8, 'Kiplagat', 'Koech', 108, '2021-12-05'),
(9, 'Muthoni', 'Gathoni', 109, '2020-11-20'),
(10, 'Otieno', 'Ochieng', 110, '2019-04-22');


ALTER TABLE employees
ADD COLUMN DepartmentID INT;


