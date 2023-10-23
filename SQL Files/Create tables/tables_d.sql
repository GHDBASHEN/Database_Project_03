create table Student_Course_Attend(
StudentID varchar(8),
CourseCode varchar(8),
TimePeriod int(2),
Date date,
Type char(1),
primary key(StudentID));


create table Student_Enrollin_Course(
Course_code varchar(8), 
Student_ID varchar(8),
Date date);


create table Course(
Course_Name varchar(30),
Credits int(5),
Type varchar(4),
Lecture_In_Charge varchar(30));

