CREATE TABLE IF NOT EXISTS Payment (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    type_id INTEGER NOT NULL,
    provider VARCHAR(50) NOT NULL,
    pay_num INTEGER NOT NULL,
    date DATE NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customer (id),
    FOREIGN KEY (type_id) REFERENCES payment_type (id)
);

INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2201, 1302, 69, 'American Express', 479918436, '2022-02-15');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2202, 1313, 74, 'MasterCard', 517561184, '2017-04-17');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2203, 1310, 73, 'Visa', 496484101, '2023-03-10');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2204, 1312, 67, 'MasterCard', 540384866, '2021-07-22');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2205, 1308, 66, 'MasterCard', 538145619, '2015-06-24');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2206, 1305, 69, 'Visa', 461964928, '2017-04-09');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2207, 1309, 71, 'JCB', 466086469, '2021-04-11');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2208, 1306, 73, 'Visa', 498574187, '2022-01-05');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2209, 1303, 72, 'American Express', 478604415, '2015-10-16');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2210, 1307, 68, 'МИР', 518454290, '2017-08-10');
INSERT INTO payment (id, customer_id, type_id, provider, pay_num, date) VALUES (2211, 1301, 68, 'JCB', 534864246, '2014-06-15');
