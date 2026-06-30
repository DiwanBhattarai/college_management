CREATE TABLE vehicles
(
vehicle_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
college_id INT NOT NULL,
vehicle_number VARCHAR(20) UNIQUE NOT NULL,
vehicle_type ENUM("Bus","Van","Mini Bus") NOT NULL,
brand VARCHAR(50),
model VARCHAR(50),
seating_capacity INT NOT NULL,
vehicle_status ENUM("Active","Inactive","Maintenance")NOT NULL DEFAULT("Active"),

FOREIGN KEY(college_id) REFERENCES colleges(college_id)
);