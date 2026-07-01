CREATE TABLE events
(
event_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
college_id INT NOT NULL,
event_name VARCHAR(50),
date_of_event DATE,
venue VARCHAR(100),
chief_guest VARCHAR(50),
organizer VARCHAR(50),
FOREIGN KEY(college_id) REFERENCES colleges(college_id)
);