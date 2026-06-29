CREATE TABLE departments
(
department_id INT PRIMARY KEY NOT NULL,
college_id INT NOT NULL,
department_name VARCHAR(100) NOT NULL,
head_of_department VARCHAR(255) ,
location VARCHAR(255),
contact_no INT ,
email VARCHAR(100) UNIQUE NOT NULL,
FOREIGN KEY (college_id) REFERENCES colleges(college_id)
);