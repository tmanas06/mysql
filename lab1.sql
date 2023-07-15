-----creation of table-----######

Create table Employee(
Empno int primary key,
Ename varchar (10),
Job varchar (10),
Designation varchar (10),
Salary int (10) 
);


----------insertion of data-----######

Insert into employee(Empno,Ename,Job,Designation,Salary)
Values(0001,"Rshul","prompt_ai","team_3",100000);
Insert into employee(Empno,Ename,Job,Designation,Salary)
Values(0002,"kshtiz","frontend","team_1",120000);
Insert into employee(Empno,Ename,Job,Designation,Salary)
Values(0003,"dinakar","System_eng","team_7",160000);
Insert into employee(Empno,Ename,Job,Designation,Salary)
Values(0004,"vishnu","admin","lead",165000);
Insert into employee(Empno,Ename,Job,Designation,Salary)
Values(0005,"sam","advert.","promo",200000);

----------adding table of data in employee-----######

alter table employee
add Comission int(20);

---------updataion of data in job table-----######

UPDATE employee
SET Job = 'IT'
WHERE Empno=0005;
SELECT * FROM sakila.employee;

----------rename the column of employee table-----######

alter table employee
rename to emp;

----------delete employee number 5-----######

delete from emp where Empno=0005;
SELECT * FROM sakila.emp;