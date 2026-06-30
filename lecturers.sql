CREATE TABLE lecturers
(
lecturer_id INT PRIMARY KEY AUTO_INCREMENT,
employee_id INT NOT NULL,
qualification VARCHAR(100),
office_hours TIME,

FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);