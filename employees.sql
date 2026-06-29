CREATE TABLE employees
(
employeee_id INT PRIMARY KEY NOT NULL,
department_id INT NOT NULL,
employee_name VARCHAR(255) NOT NULL,
role VARCHAR(100) NOT NULL,
salary INT NOT NULL,
date_of_join DATE,
date_of_birth DATE,
gender ENUM('Male','Female'),
contact_no INT NOT NULL,
email VARCHAR(100),
address VARCHAR(255),
FOREIGN KEY (department_id)  REFERENCES departments(department_id)
);