CREATE TABLE fees
(
fee_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
college_id INT NOT NULL,
student_id INT NOT NULL,

total_amount INT NOT NULL,
paid_amount INT NOT NULL,
due_amount INT NOT NULL,
remarks TEXT,

FOREIGN KEY (college_id) REFERENCES colleges(college_id),
FOREIGN KEY (student_id) REFERENCES students(student_id)
);

