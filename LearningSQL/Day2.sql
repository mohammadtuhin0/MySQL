CREATE DATABASE universtiy;
CREATE DATABASE IF NOT EXISTS university;

DROP DATABASE IF EXISTS company;

USE university;

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


INSERT into teacher
(id, name, subject, salary)
VALUES
(101, "Don", "Math", 29500),
(102, "Motu", "English", 33500);

SELECT * FROM teacher;

SHOW DATABASES;

