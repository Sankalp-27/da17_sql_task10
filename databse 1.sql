create table employees (
emp_id SERIAL PRIMARY KEY,
name varchar(100),
department Varchar(50),
salary NUMERIC
);

create table department (
dept_id SERIAL PRIMARY KEY ,
dept_name varchar(100),
location varchar(100)
);

insert into employees (emp_id,name , department ,salary)values (1,'raj kumar','HR',50000.00)
insert into employees (emp_id,name , department ,salary)values (2,'priya pal','MANAGER',25000.00)
insert into employees (emp_id,name , department ,salary)values (3,'anushka sharma','ACCOUNTANT',23000.00)
insert into employees (emp_id,name , department ,salary)values (4,'ramesh kale','FIANANCE',29000.00)
insert into employees (emp_id,name , department ,salary)values (5,'auysh buthe','ASSISTANT',5000.00)
insert into employees (emp_id,name , department ,salary)values (6,'ram kumar','ADMISTRATION',24399.00)
insert into employees (emp_id,name , department ,salary)values (7,'shrdhha nikam','DEVELOPER',46000.00)
insert into employees (emp_id,name , department ,salary)values (8,'kunal shahu','TESTER',39000.00)
insert into employees (emp_id,name , department ,salary)values (9,'shubham bondre','ASSISTANT MANAGER',4500.00)
insert into employees (emp_id,name , department ,salary)values (10,'shayam rothe','MARKETING',50000.00)

select * from employees

insert into department (dept_id,dept_name,location)values (1,'HR','MUMBAI')
insert into department (dept_id,dept_name,location)values (2,'MANAGER','PUNE')
insert into department (dept_id,dept_name,location)values (3,'ACCOUNTANT','AHAMADABAD')
insert into department (dept_id,dept_name,location)values (4,'FIANANCE','THANE')
insert into department (dept_id,dept_name,location)values (5,'ASSISTANT','BAGLORE')
insert into department (dept_id,dept_name,location)values (6,'ADMINSTRATION','INDORE')
insert into department (dept_id,dept_name,location)values (7,'DEVELOPER','NOIDA')
insert into department (dept_id,dept_name,location)values (8,'TESTER','DELHI')
insert into department (dept_id,dept_name,location)values (9,'ASSISTANT','BHOPAL')
insert into department (dept_id,dept_name,location)values (10,'MARKETING','NAGPUR')


CREATE EXTENSION DBLINK;
	SELECT
    e.*,         
    s.emp_name AS staff_emp_name, 
    s.course_name,
    s.roll_no,
    s.email
FROM
    employees AS e 
	full join
    dblink(
        'dbname=institute_db1 user=postgres password=admin',
        'SELECT emp_id, emp_name, course_name, roll_no, email'
    ) AS s 
        emp_id INT,
        emp_name VARCHAR,
        course_name VARCHAR,
        roll_no DECIMAL,
        email TEXT
    ) ON e.emp_id = s.emp_id;