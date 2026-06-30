CREATE TABLE students
(
student_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
college_id INT NOT NULL,
department_id INT NOT NULL,

student_name VARCHAR(255) NOT NULL,
gender ENUM("Male","Female"),
date_of_birth DATE,
faculty_name INT NOT NULL,
enrollment_year DATE,
semester INT,
roll_no INT UNIQUE,
address VARCHAR(255),
contact_no VARCHAR(50) UNIQUE,
email VARCHAR(255) UNIQUE NOT NULL,

FOREIGN KEY (college_id) REFERENCES colleges(college_id),
FOREIGN KEY (department_id) REFERENCES departments(department_id)
);
