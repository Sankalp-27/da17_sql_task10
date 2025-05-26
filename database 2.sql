create table staff(
emp_id int primary key,
emp_name varchar(55),
course_name varchar(50),
roll_no decimal(10,2) not null,
email text
);
 select * from staff

insert into staff (emp_id,emp_name,course_name,roll_no,email)values(1,'ram kumar','JEE',55,'r@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(2,'amir khan','NEET',34,'a@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(3,'rajiv kapoor','MHTCET',20,'r@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(4,'ramesh mishra','data science',33,'r@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(5,'abhishek sharma','testing',14,'a@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(6,'suresh pal','MS-CIT',22,'a@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(7,'adesh pal','MS-CIT',22,'a@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(8,'Daksh Prajapati','JAVA',33,'d@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(9,'vipin kumar','POWRPOINT',46,'v@gmail.com')
insert into staff (emp_id,emp_name,course_name,roll_no,email)values(10,'sukhpal jadhav','WORD',40,'s@gmail.com')

create table girl(
student_id int primary key,
student_name varchar(55),
course_name varchar(50),
roll_no decimal(10,2) not null,
email text
);

select * from girl

insert into girl (student_id,student_name,course_name,roll_no,email)values(1,'priya meshram','DATA SCIENCE',24,'p@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(2,'ankita gupta','powerpoint',20,'a@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(3,'ravina pal','MSCIT',43,'r@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(4,'prabha ghate','MHTCET',50,'p@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(5,'sunita rao','JEE',21,'s@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(6,'shloka deshmukh','NEET',17,'s@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(7,'anu sinngh','MS-EXCEL',22,'a@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(8,'anushka sharma','JAVA ',31,'a@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(9,'ashu radhod','DATA ANALYTICS',03,'a@gmail.com')
insert into girl (student_id,student_name,course_name,roll_no,email)values(10,'kiran jadhav','TESTING',19,'k@gmail.com')