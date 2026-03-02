-- creating a database

create database student_course_db;

-- --creating the table name students in the database "student_course_db" 
use student_course_db;

create table students(
student_id int primary key, 
full_name varchar(50) not null, 
email varchar(100) unique not null,
phone_number bigint unique,
course_name varchar(30),
date_of_birth date, 
registration_date datetime
);

-- showing the table student from the database student_course_db
show tables;

-- inserting 20 values in the students table
insert into students (student_id, full_name, email, phone_number, course_name, date_of_birth, registration_date)
values
(1,'Aryan Kumar','aryan123@gamil.com',9876500201,'Data Analytics','2000-04-18','2026-02-02 09:15:00'),
(2,'Swati Srivastav','swati456@gamil.com',9876500202,'Web Development','1999-11-22','2026-02-02 09:30:00'),
(3,'Nikhil Malik','nikhilmalik345@gamil.com',9876500203,'Machine Learning','2001-01-10','2026-02-02 09:45:00'),
(4,'Sangam Panchal','sangam890@gamil.com',9876500204,'Cyber Security','2000-07-05','2026-02-02 10:00:00'),
(5,'Akshara Saini','aksharapanchal123@gamil.com',9876500205,'Data Analytics','2002-03-14','2026-02-02 10:15:00'),
(6,'Arnav Therja','arnav678@gamil.com',9876500206,'Cloud Computing','1998-12-09','2026-02-02 10:30:00'),
(7,'Pranshul Therja','therjapranshul@gamil.com',9876500207,'Artificial Intelligence','2000-08-19','2026-02-02 10:45:00'),
(8,'Chanchal Bhardwaj','chanchal000@gamil.com',9876500208,'Web Development','2001-06-25','2026-02-02 11:00:00'),
(9,'Garima Malik','garima234@gamil.com',9876500209,'Machine Learning','1999-09-17','2026-02-02 11:15:00'),
(10,'Prince Singh','prince789@gamil.com',9876500210,'Cyber Security','2000-02-28','2026-02-02 11:30:00'),
(11,'Ritika Kulkarni','ritika987@gamil.com',9876500211,'Data Analytics','2002-05-06','2026-02-02 11:45:00'),
(12,'Vanshika','vanshika2006@gamil.com',9876500212,'Cloud Computing','2003-04-12','2026-02-02 12:00:00'),
(13,'Saniya Saini','saniya45678@gamil.com',9876500213,'Artificial Intelligence','2001-10-03','2026-02-02 12:15:00'),
(14,'Vibha Malik','vibhaAsd@gamil.com',9876500214,'Web Development','1998-01-21','2026-02-02 12:30:00'),
(15,'Jiya Sukla','jiyashukla345@gamil.com',9876500215,'Machine Learning','2000-09-09','2026-02-02 12:45:00'),
(16,'Guddu Kumar','guddu9999@gamil.com',9876500216,'Cyber Security','1999-03-30','2026-02-02 13:00:00'),
(17,'Rahul Dora','rahul3456@gamil.com',9876500217,'Data Analytics','2001-12-11','2026-02-02 13:15:00'),
(18,'Akash Paira','aksah7777@gamil.com',9876500218,'Cloud Computing','2002-07-07','2026-02-02 13:30:00'),
(19,'Nikhil Sakshena','nikhil000@gamil.com',9876500219,'Artificial Intelligence','1998-05-16','2026-02-02 13:45:00'),
(20,'Simran Malik','simran2222@gamil.com',9876500220,'Web Development','2003-02-02','2026-02-02 14:00:00');

-- showing the inserted values inside the table 
select * from students;


