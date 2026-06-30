CREATE TABLE student_transport
(
student_transport_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
transport_id INT NOT NULL,
student_id INT NOT NULL,

pickup_location VARCHAR(50),
pickup_time TIME,
drop_time TIME,

FOREIGN KEY (transport_id) REFERENCES transports(transport_id),
FOREIGN KEY (student_id) REFERENCES students(student_id)
);