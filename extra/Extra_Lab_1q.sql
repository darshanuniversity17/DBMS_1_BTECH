
create table StudentInfo(
Name varchar(50),
City varchar(50),
Age int,
Grade VARCHAR(4)
)
insert into StudentInfo values
('Ravi', 'Ahmedabad', 22, 'A'),
('Priya', 'Surat', 21, 'B'),
('Kiran', 'Rajkot', 23, 'A'),
('Neha' ,'Vadodara', 20 ,'C'),
('Amit', 'Ahmedabad', 24 ,'B')


--Part A: 
-- 1. Create table Student_detail from Student with all the columns and data.
-- 2. Create table Student_data from Student with first three columns with no data.
-- 3. Create table Student_info from Student with no Data
-- 4. Insert the Data into Student_info from Student whose CITY is Ahmedabad,
-- 5. Insert the Data into Student_info from Student whose age is less than 22.
-- 6. Insert the Data into Student_info from Student whose Grade is 'A'. 

--From the above given tables perform the following queries (UPDATE
--Operation):
-- 1. Update grade of all students from B to A+. (Use Student Table)
-- 2. Change city of RAVI from Ahmedabad to Gandhinagar. (Use Student Table)
-- 3. Update Age of PRIYA to 22 & Grade to A. (Use Student Table)
-- 4. Update grade of KIRAN to A+. (Use Student Table)
-- 5. Update city from Surat to Surat City. (Use Student Table)
-- 6. Update age of NEHA to 21. (Use Student Table)
-- 7. Update grade of all students to B+ whose age between 21 & 23. (Use Student Table)
-- 8. Update city of AMIT to Rajkot. (Use Student Table)
-- 9. Update the grade of PRIYA to A+. (Use Student Table)
-- 10. Update age of KIRAN to 25 and Grade to A+ (Use Student Table)

-- ============================================================
-- LIBRARY TABLE
-- ============================================================

create TABLE LIBRARY (
BookId INT,
BookName VARCHAR(50),
Author VARCHAR(50),
Price DECIMAL(5,2)
)
INSERT INTO LIBRARY VALUES
(101 ,'Java Basics', 'James Smith', 450.00),
(102,'Python Guide', 'Mary Johnson', 650.00),
(103, 'C++ Concepts', 'Robert Davis', 550.00),
(104,'HTML Basics','Lisa Brown', 350.00),
(105 ,'CSS Guide', 'David Wilson', 400.00)

 --Part A:
-- 1. Create table Library_backup from Library with all the columns and data.
-- 2. Create table Library_books from Library with BookName and Author columns with no data.
-- 3. Create table Library_info from Library with no Data
-- 4. Display all the details of first three books from Library table.
-- 5. Display all the details of books from Library table whose price is greater than 500.
-- 6. Display BookId, BookName of books whose Author does not belong to 'James Smith'.
-- 7. Select all details with BookId not in the range 102 to 104 in Library table.
-- 8. Select all records from Library where the price is greater than 400 and less than or equal to 600.

 --Use Library table for ALTER operations:

 -- 1. Add two more columns Publisher VARCHAR(30) and Year INT.
-- 2. Add column Category VARCHAR(25).
-- 3. Change the size of BookName column from VARCHAR(50) to VARCHAR(40).

-- 4. Change the data type DECIMAL to INT in Price Column.
-- 5. Delete Column Publisher from the Library table.
-- 6. Rename Column BookId to Book_ID.
-- 7. Change name of table Library to Book_Details.
-- 8. Rename Column Author to Book_Author OF Book_Details table.
-- 9. Delete Column Year from the Book_Details table.
-- 10. Rename Column BookName to Title.
-- 11. Add Column Location VARCHAR(20)
