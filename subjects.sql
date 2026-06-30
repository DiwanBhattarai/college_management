CREATE TABLE subjects
(
subject_id INT PRIMARY KEY NOT NULL,
faculty_id INT NOT NULL,
subject_name VARCHAR(255),
subject_code INT,
lecturer_id INT NOT NULL,

FOREIGN KEY (faculty_id) REFERENCES faculties(faculty_id),
FOREIGN KEY (lecturer_id) REFERENCES lecturers(lecturer_id)
);
