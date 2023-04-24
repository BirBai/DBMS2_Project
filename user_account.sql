CREATE TABLE IF NOT EXISTS user_account (
    username VARCHAR(255) PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR (32) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customer (id)
);

INSERT INTO user_account (username, customer_id, email, password) VALUES ('acowhigc', 1307, 'ekwietakc@springer.com', 'IEijiK3r');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('aparkeson1', 1312, 'ebrahms1@goo.gl', 'XsJyfE01uvB');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('dbouller5', 1303, 'ahess5@cnbc.com', 'yOiYhzz');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('gleathe9', 1302, 'ztripet9@mlb.com', '5cnR2p2');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('hdall0', 1309, 'ttinwell0@dyndns.org', '8N3RQZv');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('ikairns2', 1306, 'dphillpotts2@meetup.com', 'jr5XD4KJOY');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('jhinckesman6', 1305, 'mdaveren6@hostgator.com', 'Vq1QeN6d2RZZ');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('kgiblingb', 1310, 'sbeedenb@tripod.com', 'fQjVBfhqPRx');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('kwressell4', 1308, 'dparoni4@meetup.com', 'crtsjlFbCi');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('lhonacker3', 1304, 'molver3@sitemeter.com', 'PRMI6gi5Mt');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('mherrievena', 1311, 'gprestera@dot.gov', 'yU6VMUGz');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('sgillino7', 1301, 'iinns7@usda.gov', 'IVq9UEam');
INSERT INTO user_account (username, customer_id, email, password) VALUES ('tgedling8', 1313, 'qmcaulay8@sbwire.com', 'ejXKPlF6T');
