CREATE TABLE students
(
student_id INT PRIMARY KEY AUTO_INCREMENT,
college_id INT NOT NULL,
department_id INT,
student_name VARCHAR(255) NOT NULL,
gender ENUM("Male","Female"),
date_of_birth DATE,
faculty_name VARCHAR(255) NOT NULL,
enrollment_year DATE,
semester INT,
roll_no INT UNIQUE,
address VARCHAR(255),
contact_no INT UNIQUE,
email VARCHAR(255) UNIQUE NOT NULL,
FOREIGN KEY (college_id) REFERENCES colleges(college_id)

);