create table student(
     StudentID varchar(8) PRIMARY KEY,
     FirstName varchar(10),
     LastName varchar(10),
     NIC varchar(13),
     Status varchar(15),
     Address varchar(30),
     Email varchar(20),
     DateOfBirth date,
     Gender char(1));


create table marks(
     MarksID varchar(12) PRIMARY KEY,
     StudentID varchar(8),
     Course_code varchar(8),
     Marks_Obtained int,
     Date date);

create table Eligibility(
     EligibilityID varchar(8) PRIMARY KEY,
     StudentID varchar(8),
     Eligibility_status varchar(15),
     Course_code varchar(8));
