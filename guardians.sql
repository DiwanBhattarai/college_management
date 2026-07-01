CREATE TABLE guardians 
(
guardian_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
student_id INT NOT NULL,
guardian_name VARCHAR(50) NOT NULL,
relationship VARCHAR(50),
contact_no VARCHAR(25) UNIQUE NOT NULL,
email VARCHAR(50) UNIQUE,
occupation VARCHAR(100) ,
address VARCHAR(100),
FOREIGN KEY (student_id) REFERENCES students(student_id)
);