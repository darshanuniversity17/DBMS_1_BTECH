CREATE TABLE EMP (
    ID INT,
    Name VARCHAR(25),
    Department VARCHAR(25),
    Salary INT,
    JoiningDate DATE,
    City VARCHAR(25),
    Gender VARCHAR(10)
);

INSERT INTO EMP (ID, Name, Department, Salary, JoiningDate, City, Gender)
VALUES 
    (101, 'Rahul', 'Admin', 56000, '1990-01-01', 'Rajkot', 'Male'),
    (102, 'Hardik', 'IT', 18000, '1990-09-25', 'Ahmedabad', 'Male'),
    (103, 'Bhavin', 'HR', 25000, '1991-05-14', 'Baroda', 'Male'),
    (104, 'Bhoomi', 'Admin', 39000, '1991-02-08', 'Rajkot', 'Female'),
    (105, 'Rohit', 'IT', 17000, '1990-07-23', 'Jamnagar', 'Male'),
    (106, 'Priya', 'IT', 9000, '1990-10-18', 'Ahmedabad', 'Female'),
    (107, 'Bhoomi', 'HR', 34000, '1991-12-25', 'Rajkot', 'Female')



CREATE TABLE SALES_DATA(
    Region VARCHAR(30),
    Product VARCHAR(20),
    Sales_Amount INT,
    Year INT
);

INSERT INTO SALES_DATA VALUES
('North America', 'Watch', 1500, 2023),
('Europe', 'Mobile', 1200, 2023),
('Asia', 'Watch', 1800, 2023),
('North America', 'TV', 900, 2024),
('Europe', 'Watch', 2000, 2024),
('Asia','Mobile', 1000 ,2024),
('North America', 'Mobile', 1600 ,2023),
('Europe', 'TV', 1500 ,2023),
('Asia', 'TV', 1100 ,2024),
('North America', 'Watch', 1700 ,2024);

SELECT * FROM SALES_DATA;



--LAB 10



CREATE TABLE STU_INFO (
    Rno INT PRIMARY KEY,
    Name VARCHAR(50),
    Branch VARCHAR(10)
);

INSERT INTO STU_INFO (Rno, Name, Branch) VALUES
(101, 'Raju', 'CE'),
(102, 'Amit', 'CE'),
(103, 'Sanjay', 'ME'),
(104, 'Neha', 'EC'),
(105, 'Meera', 'EE'),
(106, 'Mahesh', 'ME');

select * from STU_INFO