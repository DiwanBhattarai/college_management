CREATE TABLE participants
(
participant_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
event_id INT NOT NULL,
student_id INT NOT NULL,
participated_at VARCHAR(50),
FOREIGN KEY (event_id) REFERENCES events(event_id)
);