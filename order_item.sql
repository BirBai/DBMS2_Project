CREATE TABLE IF NOT EXISTS order_item (
    id INTEGER PRIMARY KEY,
    order_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL,
    price INTEGER NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Ordering (id),
    FOREIGN KEY (product_id) REFERENCES Product (id)
);

INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9441, 6335, 2535, 3, 30);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9442, 6337, 2538, 10, 49);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9443, 6339, 2539, 8, 95);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9444, 6334, 2536, 8, 30);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9445, 6328, 2539, 6, 71);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9446, 6347, 2538, 5, 123);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9447, 6350, 2538, 5, 131);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9448, 6342, 2533, 4, 80);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9449, 6321, 2536, 7, 93);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9450, 6327, 2542, 1, 120);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9451, 6344, 2543, 9, 45);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9452, 6319, 2541, 7, 92);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9453, 6336, 2534, 5, 63);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9454, 6349, 2536, 6, 91);
INSERT INTO order_item (id, order_id, product_id, quantity, price) VALUES (9455, 6326, 2536, 8, 106);
