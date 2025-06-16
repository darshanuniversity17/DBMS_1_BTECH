--Part - B:


CREATE TABLE EMPLOYEE_MASTER (
    EmpNo INT,
    EmpName VARCHAR(25),
    JoiningDate DATETIME,
    Salary DECIMAL(8,2),
    City VARCHAR(20)
);

INSERT INTO EMPLOYEE_MASTER VALUES 
(101, 'Keyur', '2002-01-05', 12000.00, 'Rajkot'),
(102, 'Hardik', '2004-02-15', 14000.00, 'Ahmedabad'),
(103, 'Kajal', '2006-03-14', 15000.00, 'Baroda'),
(104, 'Bhoomi', '2005-06-23', 12500.00, 'Ahmedabad'),
(105, 'Harmit', '2004-02-15', 14000.00, 'Rajkot'),
(106, 'Mitesh', '2001-09-25', 5000.00, 'Jamnagar'),
(107, 'Meera', NULL, 7000.00, 'Morbi'),
(108, 'Kishan', '2003-02-06', 10000.00, NULL)