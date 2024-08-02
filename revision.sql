CREATE database ALPHACOMPANY;

Use Alphacompany;

Create table Employees(employee int, Firstname varchar (200), Lastname varchar (200), Hiredate date);


Create table Students(students int primary key, Firstname varchar (200), Lastname varchar (200),Hiredate date);


Create table Subjects(subjectCode int primary key, studentid int, subjectname varchar(32));



Alter table subjects drop column studentid;

Alter table Students add column SubjectCode int;

Select*from Employees;
Alter table employees add column salary int;

alter table students add column StudentID int;

select*from Students;

describe students;

-- disable safe update mode for the current session
set SQL_SAFE_UPDATES =0;


update students set Lastname ="NTABO" where studentid = 1;



Insert into employees(employee


