CREATE TABLE faculties
(
faculty_id INT PRIMARY KEY AUTO_INCREMENT,
college_id INT NOT NULL,
faculty_name VARCHAR(255) NOT NULL,
affiliated_by VARCHAR(255) NOT NULL,
head_of_faculty VARCHAR(255),
email VARCHAR(255) UNIQUE NOT NULL,
contact_no INT,
location TEXT,
FOREIGN KEY (college_id) REFERENCES colleges(college_id)
);