CREATE TABLE faculties
(
faculty_id INT PRIMARY KEY AUTO_INCREMENT,
college_id INT NOT NULL,
head_of_faculty INT NOT NULL,

faculty_name VARCHAR(255) NOT NULL,
affiliated_by VARCHAR(255) NOT NULL,
email VARCHAR(255) UNIQUE NOT NULL,
contact_no VARCHAR(50) NOT NULL UNIQUE,
location TEXT,

FOREIGN KEY (college_id) REFERENCES colleges(college_id),
FOREIGN KEY (head_of_faculty) REFERENCES employees(employee_id)
);

