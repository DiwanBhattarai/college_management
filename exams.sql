CREATE TABLE exams
(
exam_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
faculty_id INT NOT NULL,
college_id INT NOT NULL,
subject_id INT NOT NULL,
  
academic_year INT NOT NULL,
exam_type VARCHAR(50),
starting_date DATE,
ending_date DATE,
exam_date DATE,
exam_type VARCHAR(50),
full_marks INT,
pass_marks INT,

FOREIGN KEY (faculty_id) REFERENCES faculties(faculty_id),
FOREIGN KEY (college_id) REFERENCES colleges(college_id),
FOREIGN KEY (student_id) REFERENCES students(student_id)
);