
CREATE TABLE accounts (
    account_id INT PRIMARY KEY AUTO_INCREMENT,
    college_id INT NOT NULL,
    student_id INT,
    employee_id INT,
    transaction_type ENUM('Student Fee','Salary','Expense','Income'),
    amount INT NOT NULL,
    payment_date DATE,
    payment_method VARCHAR(50),
    description TEXT,

    FOREIGN KEY (college_id) REFERENCES colleges(college_id),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);