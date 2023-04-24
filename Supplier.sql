CREATE TABLE IF NOT EXISTS Supplier (
  id INTEGER PRIMARY KEY,
  addrs_id INTEGER NOT NULL,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  FOREIGN KEY (addrs_id) REFERENCES Address (id)
);

INSERT INTO supplier (id, addrs_id, name, email) VALUES (111, 707, 'McDermott', 'tgarbott0@360.cn');
INSERT INTO supplier (id, addrs_id, name, email) VALUES (112, 698, 'Dare and Sons', 'ceakle1@abc.net.au');
INSERT INTO supplier (id, addrs_id, name, email) VALUES (113, 711, 'Bartell-VonRueden', 'sstangel2@cbsnews.com');
INSERT INTO supplier (id, addrs_id, name, email) VALUES (114, 697, 'Champlin Inc', 'mbaverstock3@zimbio.com');
INSERT INTO supplier (id, addrs_id, name, email) VALUES (115, 701, 'Hauck-Funk', 'adyet4@blogs.com');
INSERT INTO supplier (id, addrs_id, name, email) VALUES (116, 705, 'Reilly and Rutherford', 'crenault5@goo.gl');


