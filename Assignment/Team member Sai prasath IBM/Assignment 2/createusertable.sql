create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Vishwa','vishwa1','vishwa@.com',951919CS117);
insert into details values (2,'Saiprasath','saiprasath2','saiprasath@gmail.com',951919CS083);
insert into details values (3,'Sathishkumar','sathish3','ajay@gmail.com',951919CS086);
insert into details values (4,'Ranjith','ranjith4','ranjith@gmail.com',951919CS081);
select * from details