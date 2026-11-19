CREATE DATABASE practice;

USE practice;

CREATE TABLE student(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL

);

CREATE TABLE vlog(
    txt VARCHAR(255)
);

INSERT INTO student VALUES(1, "Tuhin", 22);
INSERT INTO student VALUES(22, "Tasin", 6);

INSERT INTO vlog (txt) VALUE("Today i learn new things");

SELECT * FROM student;

SELECT * FROM vlog;


CREATE TABLE teacher(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    subject VARCHAR(25),
    salary INT
);

INSERT INTO teacher VALUES(22, "Tasin", "Higer-Math", 25000);
INSERT INTO teacher VALUES(23, "Sifat", "Chemisty", 33000);
INSERT INTO teacher VALUES(24, "Mannan", "Physics", 35000);
INSERT INTO teacher VALUES(25, "Ayat", "Biology", 40000);

SELECT * FROM teacher WHERE salary > 30000;


