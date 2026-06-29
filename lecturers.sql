CREATE TABLE lecturers
(
lecturer_id INT PRIMARY KEY AUTO_INCREMENT,
employee_id INT NOT NULL,
qualification TEXT,
office_hours TIMESTAMP,
FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);