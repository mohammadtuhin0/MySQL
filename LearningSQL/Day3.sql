CREATE DATABASE college;
USE college;

CREATE TABLE student(
    rollno INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

CREATE TABLE temp1(
    id INT UNIQUE
);

INSERT INTO temp1 VALUES (101);
INSERT INTO temp1 VALUES(101);

SELECT * FROM temp1;

CREATE TABLE temp2(
    id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    PRIMARY KEY(id, name)
);


CREATE TABLE emp(
    id INT,
    salary INT DEFAULT 25000
);

INSERT INTO emp (id) VALUES(101);
SELECT * FROM emp;


CREATE TABLE stu(
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO stu
(rollno, name, marks, grade, city)
VALUES
(101, "Anil", 78, "C", "Khulna"),
(102, "Bhumika", 93, "A", "Ctg"),
(103, "Chetan", 85, "B", "Ctg"),
(104, "Tasin", 96, "A", "Dhaka"),
(105, "Tuhin", 12, "F", "Dhaka"),
(106, "Farah", 82, "B", "Dhaka");

SELECT name, marks FROM stu;
SELECT * FROM stu;




