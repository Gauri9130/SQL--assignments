-- Q1. Create a list of employees with their full names in a single column.
use classicmodels;
select * from employees;
select concat(firstName," ",lastName)as full_name from employees;
-- Q2. Give Length of characters from first name
select length(firstName) from employees;
-- Q.3 Display all product names in lowercase letters.
select * from products;
select lower(productName) from products;
-- Q4. Display all product names in uppercase letters.
select upper(productName) from products;
-- Q5. Extract characters from 3rd position in checknumber
select * from payments;
select checkNumber,substring(checkNumber,3,length(checkNumber))from payments;
-- Q6. Extract 3 characters from 3rd position  in checknumber
select checkNumber,substring(checkNumber,3,3)from payments;
-- Q9. In productLine, replace occurrences of the word 'Motorcycle' with 'bicycle'.
select * from products;
select productLine,replace(productLine,'Motorcycle','bicycle') as replace_productline from products;
-- Q. 10. Reverse Customer Names
select * from customers;
select customerName,reverse(customerName) as reverse_name from customers;
-- Q11. Extrcat first 4 letter from City
select * from customers;
select city,left(city,4)as extract_city from customers;
-- Q12. Extrcat last 4 letter from City
select city,right(city,4)as extract_city from customers;
-- Q13. Find the position of the substring 'S10' within each product code.​
select * from products;
select productCode,position('s10' in productCode)as productcode_position from products;
-- 15.ASCII: Returns the ASCII value of the first character in a string.​
SELECT ASCII('a') AS AsciiValue;
select ASCII('#') AS AsciiValue;
-- 16.CHAR: Converts an ASCII value to its corresponding character.​
select char(1) as asciivalue;