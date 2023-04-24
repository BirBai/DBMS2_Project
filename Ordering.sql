CREATE TABLE IF NOT EXISTS Ordering (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    payment_id INTEGER NOT NULL,
    order_date TIMESTAMP NOT NULL,
    total_price INTEGER NOT NULL,
    status VARCHAR(50) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customer (id),
    FOREIGN KEY (payment_id) REFERENCES Payment (id)
);

INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6311, 1306, 2208, '2023-04-07 06:31:18.000000', 26, 'Refunded');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6312, 1310, 2203, '2023-03-28 10:09:14.000000', 167, 'Shipped');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6313, 1307, 2210, '2023-03-25 08:19:46.000000', 57, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6314, 1309, 2207, '2023-03-20 07:49:59.000000', 159, 'Returned');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6315, 1309, 2207, '2023-03-18 21:57:07.000000', 12, 'On Hold');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6316, 1303, 2209, '2023-04-16 02:23:47.000000', 102, 'Refunded');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6317, 1313, 2202, '2023-04-12 16:27:23.000000', 147, 'Delivered');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6318, 1313, 2202, '2023-03-30 02:35:26.000000', 134, 'Returned');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6319, 1310, 2203, '2023-03-29 20:26:01.000000', 5, 'Exchanged');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6320, 1302, 2201, '2023-04-21 07:49:45.000000', 112, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6321, 1310, 2203, '2023-04-12 08:14:17.000000', 8, 'Pending');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6322, 1306, 2208, '2023-03-31 17:27:49.000000', 62, 'Shipped');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6323, 1302, 2201, '2023-04-20 03:06:12.000000', 121, 'Delivered');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6324, 1309, 2207, '2023-03-15 18:30:35.000000', 20, 'Returned');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6325, 1301, 2211, '2023-04-01 16:45:44.000000', 4, 'Refunded');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6326, 1306, 2208, '2023-03-22 21:32:08.000000', 99, 'Exchanged');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6327, 1309, 2207, '2023-04-12 19:20:09.000000', 87, 'Cancelled');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6328, 1302, 2201, '2023-03-15 08:56:32.000000', 145, 'Exchanged');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6329, 1305, 2206, '2023-04-01 02:46:48.000000', 119, 'Returned');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6330, 1309, 2207, '2023-04-11 10:13:18.000000', 9, 'On Hold');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6331, 1307, 2210, '2023-04-12 23:44:53.000000', 16, 'Shipped');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6332, 1306, 2208, '2023-04-07 08:53:14.000000', 195, 'Delivered');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6333, 1306, 2208, '2023-03-29 10:44:41.000000', 126, 'Shipped');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6334, 1305, 2206, '2023-03-24 20:33:59.000000', 165, 'Exchanged');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6335, 1303, 2209, '2023-03-24 00:01:23.000000', 156, 'Pending');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6336, 1306, 2208, '2023-03-27 14:48:43.000000', 160, 'Pending');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6337, 1310, 2203, '2023-04-07 02:53:28.000000', 175, 'Exchanged');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6338, 1312, 2204, '2023-03-20 13:19:04.000000', 80, 'Shipped');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6339, 1301, 2211, '2023-03-30 16:25:17.000000', 57, 'Cancelled');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6340, 1313, 2202, '2023-03-19 18:05:13.000000', 165, 'On Hold');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6341, 1301, 2211, '2023-04-04 09:04:24.000000', 191, 'Returned');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6342, 1312, 2204, '2023-04-08 17:40:54.000000', 18, 'Pending');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6343, 1308, 2205, '2023-04-13 05:15:11.000000', 74, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6344, 1308, 2205, '2023-04-16 08:47:23.000000', 136, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6345, 1309, 2207, '2023-04-02 21:50:47.000000', 36, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6346, 1305, 2206, '2023-04-10 08:01:14.000000', 135, 'On Hold');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6347, 1306, 2208, '2023-04-21 04:42:22.000000', 35, 'Processing');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6348, 1303, 2209, '2023-03-28 19:24:35.000000', 48, 'On Hold');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6349, 1312, 2204, '2023-03-18 03:42:00.000000', 148, 'Cancelled');
INSERT INTO ordering (id, customer_id, payment_id, order_date, total_price, status) VALUES (6350, 1308, 2205, '2023-04-08 06:26:37.000000', 55, 'Cancelled');
