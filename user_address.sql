CREATE TABLE IF NOT EXISTS user_addresses (
  customer_id INTEGER NOT NULL,
  addrs_id INTEGER NOT NULL,
  PRIMARY KEY (customer_id, addrs_id),
  FOREIGN KEY (customer_id) REFERENCES Customer (id),
  FOREIGN KEY (addrs_id) REFERENCES Address (id)
);

INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1301, 696);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1302, 706);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1303, 700);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1304, 704);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1305, 703);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1306, 699);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1307, 708);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1308, 698);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1309, 709);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1310, 702);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1311, 696);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1312, 703);
INSERT INTO user_addresses (customer_id, addrs_id) VALUES (1313, 710);


--701, 697, 705, 707, 711, 698