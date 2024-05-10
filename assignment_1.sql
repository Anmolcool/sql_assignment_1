create database assignment;
use assignment;
create table tab (EID char(5), NAME varchar(30), ADDR varchar(30), CITY varchar(30), DOB varchar(15), PHONE varchar(15), EMAIL varchar(30));
insert into tab
values('E0001', 'Naruto', 'New York', 'Europe', 'Jan1,1987', '9275990909', 'anmolpap@gmail.com'),
	   ('E0002', 'Dragon Ball Z', 'Los Angeles', 'Africa', 'Mar3,1990', '8375621290', 'johnsmith@gmail.com'),
       ('E0003', 'One Piece', 'Chicago', 'Asia', 'Jul7,1995', '7154829357', 'sallydoe@gmail.com'),
       ('E0004', 'Attack on Titan', 'San Francisco', 'South America', 'Sep9,2001', '9847612034', 'robertwhite@gmail.com'),
       ('E0005', 'Bleach', 'Houston', 'Australia', 'Dec15,2005', '8263945029', 'laurajones@gmail.com'),
       ('E0006', 'Fairy Tail', 'Miami', 'Antarctica', 'Apr20,2010', '9352748301', 'patrickbrown@gmail.com'),
       ('E0007', 'Yu-Gi-Oh!', 'Seattle', 'North America', 'Feb5,2013', '5467890123', 'alexpeters@gmail.com'),
       ('E0008', 'Tokyo Ghoul', 'Seattle', 'Europe', 'Oct23,2016', '9437285029', 'davidr@gmail.com'),
       ('E0009', 'Hunter x Hunter', 'Dallas', 'Africa', 'Feb11,2017', '7654382910', 'michelleb@gmail.com'),
       ('E0010', 'Demon Slayer', 'Denver', 'Asia', 'Aug5,2019', '8912736450', 'kevinm@gmail.com');
select *from tab;

delete from tab
where EID = 'E0001'
Limit 2;

select *from tab
order by EID asc;

delete from tab
where EID in ('E0005')
Limit 1;

-- Use the SELECT command to view the contents of the 
-- From the EMP table list all the employees with similar city.
select *from tab
where name like 'D%';