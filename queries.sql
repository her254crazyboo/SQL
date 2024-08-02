Use company07;


Select sum(salary) as TotalSalary
From analytics;




Select avg(salary) as AvgSalary
From analytics;



Use company7;

-- Find the latest hire date for each department
Select DepartmentID, max(HireDate) as LatestHireDate
from employees
group by DepartmentID;


-- filtering
Use company07;
Select*from analytics
where salary >50000;

Select*from analytics
where salary >=80000;

use company7;

-- select the DepartmentID and the count of employees for each department
Select DepartmentID, COUNT(*) as EmployeeCount
-- from the employees table
from employees
-- group the results by DepartmentID
group by DepartmentID
-- only include groups where the count of employees is greater than 5
having count(*) >2;

use company07;

select* from analytics
where department ='HR' and salary >= 50000;

select* from analytics
where department ='HR' and salary >= 50000;

select* from analytics
where department ='HR' or salary >= 50000;


select* from analytics
where department ='HR' or salary >= 70000;


-- select employees who do not work in department 101
select* from analytics
where not department ='HR';

-- select employees who do not work in sales 101
select* from analytics
where not department ='sales';

use company07;


-- to redo this particular code
select* from analytics
where department in(101,102,103);


select*from analytics
where salary between 60000 and 70000;


use company07;

-- begin with
select*from analytics
where name like '%J%';


-- looking for last name with e
select*from analytics
where name like '%e%';

select*from analytics
where name like '%ac%';

