CREATE TABLE subjects
(
subject_id INT PRIMARY KEY NOT NULL,
faculty_id INT NOT NULL,
subject_name VARCHAR(255),
subject_code INT,
subject_teacher_name VARCHAR(255),
FOREIGN KEY (faculty_id) REFERENCES faculties(faculty_id)
);