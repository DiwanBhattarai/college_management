CREATE TABLE fee_payment
(
fee_payment_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
fee_id INT NOT NULL,

fee_type ENUM
	("Tuition","Library","Exam","Hostel","Extra Curricular Activities"),
paid_amount INT,
payment_date TIMESTAMP,
transaction_through VARCHAR(50),
receiver_by VARCHAR(100),
remarks TEXT,

FOREIGN KEY (fee_id) REFERENCES fees(fee_id)
);