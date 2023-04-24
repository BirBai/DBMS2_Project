CREATE TABLE IF NOT EXISTS Shipment (
    id INTEGER PRIMARY KEY,
    addrs_id INTEGER NOT NULL,
    order_id INTEGER NOT NULL,
    shipment_date TIMESTAMP NOT NULL,
    tracking_num INTEGER NOT NULL,
    FOREIGN KEY (addrs_id) REFERENCES Address (id),
    FOREIGN KEY (order_id) REFERENCES Ordering (id)
);

INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8201, 699, 6333, '2023-05-04 09:16:51.000000', 10809);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8202, 702, 6312, '2023-05-02 20:56:48.000000', 11006);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8203, 700, 6348, '2023-04-28 18:07:57.000000', 13435);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8204, 710, 6340, '2023-04-29 12:23:13.000000', 10412);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8205, 708, 6331, '2023-04-25 00:07:08.000000', 11497);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8206, 710, 6317, '2023-04-25 01:15:03.000000', 13770);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8207, 703, 6346, '2023-04-29 13:06:16.000000', 13561);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8208, 706, 6323, '2023-04-25 12:05:06.000000', 13806);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8209, 699, 6322, '2023-05-03 00:21:34.000000', 13995);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8210, 699, 6332, '2023-04-29 11:45:50.000000', 13699);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8211, 709, 6330, '2023-05-03 10:21:58.000000', 14687);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8212, 709, 6315, '2023-04-29 10:38:26.000000', 14690);
INSERT INTO shipment (id, addrs_id, order_id, shipment_date, tracking_num) VALUES (8213, 703, 6338, '2023-04-27 07:20:01.000000', 12249);