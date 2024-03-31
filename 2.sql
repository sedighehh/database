
drop table scores;


CREATE DATABASE testdb;
USE TESTDB;
CREATE TABLE students(
student_id INT NOT NULL,
First_name VARCHAR(20),
Last_name VARCHAR(20),
Score INT,
UNIQUE(Student_ID)
);
-- Insert Data In Table
INSERT INTO Students VALUES
(1, 'zahra', 'rezaei', 28),
(2, 'marziyeh', 'rezaei', 58),
(3, 'amin', 'modanloo', 46),
(4, 'hossein', 'abazari', 55),
(5, 'mahdi', 'zolfaghari',50),
(6, 'fatemeh', 'safadoost', 49),
(7, 'elmira', 'hajji', 51),
(8, 'hiva', 'yarandi', 80),
(9, 'amir', 'jamshid', 32),
(10, 'mojtaba', 'karimi', 56);
INSERT INTO Students VALUES (11, 'zahra', 'asadollahi', 96);

-- create another table 
CREATE TABLE scores(
student_ID INT,
Score INT DEFAULT 10,
PRIMARY KEY (Student_ID)
);