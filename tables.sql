mysql -u root -p
SHOW DATABASES;
CREATE DATABASE mydatabase;
USE mydatabase;
CREATE TABLE teacher(
    -> name VARCHAR(50) NOT NULL,
    -> age INT NOT NULL,
    -> email VARCHAR(50) NOT NULL,
    -> id INT NOT NULL,
    -> subject VARCHAR(50) NOT NULL);
DESCRIBE teacher;
SELECT * FROM teacher;
CREATE TABLE student(
    -> name VARCHAR(50) NOT NULL,
    -> age INT NOT NULL,
    ->  email VARCHAR(50) NOT NULL,
    -> id INT NOT NULL,
    -> grade INT NOT NULL);
CREATE TABLE subjects(
    -> name VARCHAR(50) NOT NULL,
    -> id INT NOT NULL,
    -> full_mark INT NOT NULL,
    -> fail_mark INT NOT NULL);

CREATE TABLE grades(
    -> name VARCHAR(50) NOT NULL,
    ->  id INT NOT NULL,
    -> grade INT NOT NULL);

CREATE TABLE exam_result(
    -> name VARCHAR(50) NOT NULL,
    -> teacher VARCHAR(50) NOT NULL,
    -> teacher_id INT NOT NULL,
    -> id INT NOT NULL,
    -> student_id INT NOT NULL);

