CREATE TABLE exam_results
(
exam_result_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
exam_id INT NOT NULL,
student_id INT NOT NULL,

marks_obtained FLOAT,
grade VARCHAR(5),
grade_point FLOAT ,
result_status ENUM("Pass","Fail"),

FOREIGN KEY (exam_id) REFERENCES exams(exam_id),
FOREIGN KEY (student_id) REFERENCES students(student_id)
);