-- CREATE TABLE departments
-- (
-- department_id INT PRIMARY KEY  AUTO_INCREMENT NOT NULL,
-- college_id INT NOT NULL,

-- department_name VARCHAR(100) NOT NULL,
-- head_of_department TEXT,
-- location VARCHAR(255),
-- contact_no VARCHAR(50),
-- email VARCHAR(100) UNIQUE NOT NULL,

-- FOREIGN KEY (college_id) REFERENCES colleges(college_id)
-- );
 ALTER TABLE departments DROP COLUMN head_of_department;
 ALTER TABLE departments ADD COLUMN head_of_department INT NOT NULL;
 ALTER TABLE departments ADD CONSTRAINT fk_head_of_department 
 	FOREIGN KEY (head_of_department) REFERENCES employees(employee_id);
    
    