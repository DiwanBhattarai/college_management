CREATE TABLE transports
(
transport_id INT PRIMARY KEY AUTO_INCREMENT,
college_id INT NOT NULL,
vehicle_id INT NOT NULL,
student_id INT NOT NULL,
driver_id INT NOT NULL,
conductor_id INT,
route_name VARCHAR(100) NOT NULL,
departure_time TIME NOT NULL,
arrival_time TIME NOT NULL,

FOREIGN KEY (college_id) REFERENCES colleges(college_id),
FOREIGN KEY (student_id) REFERENCES students(student_id),
FOREIGN KEY (driver_id) REFERENCES employees(employee_id),
FOREIGN KEY (conductor_id) REFERENCES employees(employee_id),
FOREIGN KEY (vehicle_id) REFERENCES vehicles(vehicle_id)
);