CREATE TABLE IF NOT EXISTS Category (
    id INTEGER PRIMARY KEY,
    supercategory_id INTEGER,
    name VARCHAR(100) NOT NULL,
    FOREIGN KEY (supercategory_id) REFERENCES Category (id)
);

INSERT INTO category (id, subcategory_id, name) VALUES (2201, null, 'Food');
INSERT INTO category (id, subcategory_id, name) VALUES (2202, 2201, 'Natural');
INSERT INTO category (id, subcategory_id, name) VALUES (2203, 2201, 'Dry');
INSERT INTO category (id, subcategory_id, name) VALUES (2204, 2201, 'Canned');
INSERT INTO category (id, subcategory_id, name) VALUES (2205, 2201, 'Treats');
INSERT INTO category (id, subcategory_id, name) VALUES (2210, null, 'Vet.apothecary');
INSERT INTO category (id, subcategory_id, name) VALUES (2211, 2210, 'From fleas');
INSERT INTO category (id, subcategory_id, name) VALUES (2212, 2210, 'From worms');
INSERT INTO category (id, subcategory_id, name) VALUES (2213, 2210, 'Antibiotics');
INSERT INTO category (id, subcategory_id, name) VALUES (2220, null, 'Toilets');
INSERT INTO category (id, subcategory_id, name) VALUES (2221, 2220, 'Filling');
INSERT INTO category (id, subcategory_id, name) VALUES (2222, 2220, 'House toilets');
INSERT INTO category (id, subcategory_id, name) VALUES (2223, 2220, 'Trays');
INSERT INTO category (id, subcategory_id, name) VALUES (2230, null, 'The rest');
INSERT INTO category (id, subcategory_id, name) VALUES (2231, 2230, 'Toys');
INSERT INTO category (id, subcategory_id, name) VALUES (2232, 2230, 'Collars');
INSERT INTO category (id, subcategory_id, name) VALUES (2233, 2230, 'Leashes');
INSERT INTO category (id, subcategory_id, name) VALUES (2234, 2230, 'Turtles');
INSERT INTO category (id, subcategory_id, name) VALUES (2235, 2230, 'Bowls');
INSERT INTO category (id, subcategory_id, name) VALUES (2236, 2230, 'Carriers');
INSERT INTO category (id, subcategory_id, name) VALUES (2237, 2230, 'Harnesses');





