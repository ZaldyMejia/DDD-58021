ALTER TABLE emp_1
ADD Address varchar(45) after EMP_INITIAL;
ALTER TABLE emp_1 
CHANGE Address EMP_Address VARCHAR(55);
alter TABLE emp_1
DROP column EMP_Address;
SET SQL_SAFE_UPDATES = 0;
UPDATE emp_1
SET EMP_NUM = '101', 
EMP_Lname = 'Nevas', 
EMP_FNAME = 'John', 
EMP_INITIAL = 'A', 
EMP_HIREDATE = '1994-11-08',
JOB_CODE = '502'
WHERE EMP_Num = 1;
UPDATE emp_1
SET EMP_NUM = '102', 
EMP_Lname = 'Senior', 
EMP_FNAME = 'David', 
EMP_INITIAL = 'H', 
EMP_HIREDATE = '1987-07-12',
JOB_CODE = '501'
WHERE EMP_Num = 2;
insert into emp_1 (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('103', 'Arbos', 'June', 'E', '1996-12-01', 500),
('104', 'Ramoras', 'Anne', 'K', '1998-11-15', 501),
('105', 'Joson', 'Alice', 'P', '1993-02-01', 502),
('106', 'Smith', 'William', 'D', '1990-06-23', 500),
('107', 'Alonso', 'Mara', 'F', '1991-10-10', 500),
('108', 'Washington', 'Raf', 'S', '1989-08-22', 501),
('109', 'Field', 'Larry', 'W', '1999-07-18', 501);
UPDATE emp_1
SET JOB_CODE = '501'
WHERE EMP_NUM = '106';
DELETE FROM emp_1 WHERE EMP_NUM='106';
