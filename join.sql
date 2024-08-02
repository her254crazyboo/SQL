Use company7;

SELECT employees.FirstName, employees.LastName, departments.Departmentname
FROM employees
INNER JOIN departments
ON employees.DepartmentID = departments.DepartmentID;

