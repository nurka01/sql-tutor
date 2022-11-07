DROP TABLE IF EXISTS student_subject;
DROP TABLE IF EXISTS subject;
DROP TABLE IF EXISTS student_info;
DROP TABLE IF EXISTS student;

CREATE TABLE student (
	id SERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(6)
);

CREATE TABLE student_info (
	student_id INT REFERENCES student(id),
	class VARCHAR(3),
	address VARCHAR(50),
    UNIQUE (student_id, class)
);

CREATE TABLE subject (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE student_subject (
	student_id INT REFERENCES student(id),
	subject_id INT REFERENCES subject(id),
    UNIQUE(student_id, subject_id)
);
