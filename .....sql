use company7;

ALTER TABLE employees
ADD salary int;

select*from employees

use company7;

-- update the salary column with random values
set SQL_SAFE_UPDATE;
update employees
set Salary = round(rand() * (80000-40000), 2;


-- disable safe update mode for the current session
set SQL_SAFE_UPDATES =0;

-- update the salary column with random values
update employees
set salary = round(rand() *(80000-40000)+ 4000,2;

-- TO ENABLE SQL SAFE MODE
set SQL_SAFE_UPDATES =1;

SELECT*
FROM employees;
-- to redo



use company7;

Select DepartmentName,
(select count(*)
from employees
where employees.DepartmentID = departments.DepartmentID) as EmployeeCount
from departments;


-- disable safe update mode for the current session
set SQL_SAFE_UPDATES = 0;

-- update the salary column with random values
update employees
set salary = round(rand() * (80000 - 40000) + 40000, 2);

-- re-renable safe update mode for the current session
set SQL_SAFE_UPDATES = 1;


select DepartmentName,
(select count(*)
from employees
where employees.DepartmentId = Departments.DepartmentID) as EmployeeCount
from Departments;


select*
from employees
where salary = (select max(Salary)
from employees as e
where e.DepartmentID = employees.DepartmentID);






select DepartmentID, AverageSalary
From(select DepartmentID, AVG(Salary) as AverageSalary
from employees
group by DepartmentID) as AvgSalaries
where AverageSalary > 50000;

