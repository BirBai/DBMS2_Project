CREATE TABLE IF NOT EXISTS payment_type (
    id INTEGER PRIMARY KEY,
    value VARCHAR(255) NOT NULL
);

INSERT INTO payment_type (id, value) VALUES (66, 'PayPal');
INSERT INTO payment_type (id, value) VALUES (67, 'Credit_card');
INSERT INTO payment_type (id, value) VALUES (68, 'transfers');
INSERT INTO payment_type (id, value) VALUES (69, 'Apple Pay');
INSERT INTO payment_type (id, value) VALUES (70, 'Google Pay');
INSERT INTO payment_type (id, value) VALUES (71, 'Samsung Pay');
INSERT INTO payment_type (id, value) VALUES (72, 'Cryptocurrency');
INSERT INTO payment_type (id, value) VALUES (73, 'Kaspi');
INSERT INTO payment_type (id, value) VALUES (74, 'Halyk Bank');