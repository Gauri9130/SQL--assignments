
-- Using tables from ConsolidatedTables.
use assignment;
select * from employee;
-- Q1. select all employees in department 10 whose salary is greater than 3000. [table: employee]
select * from employee where deptno=10 and salary>3000;

-- Q2. The grading of students based on the marks they have obtained is done as follows:
-- 40 to 50 -> Second Class in grade column show that 40 to 50 mark obtained add result in grade column first class
-- 50 to 60 -> First Class
-- 60 to 80 -> First Class
-- 80 to 100 -> Distinctions

select * from employee;
select * from emp;
alter table student drop column grade;
-- a. How many students have graduated with first class?
select * from students;
select count(*)from students where marks between 60 and 79;
-- b. How many students have obtained distinction?
select count(*)from students where marks between 80 and 100;


-- Q3. Get a list of city names from station with even ID numbers only. Exclude duplicates from your answer. [table: station]
select * from station; 
select * from city;
select id,city from station where id/2;
-- Q4. How many cities in the CITY table have a Population larger than 100000. [table: city]
select count(*)from city where population>100000;
select * from city where population>100000;
-- Q5. What is the total population of California? [table: city]
select sum(population) from city where district="California";
