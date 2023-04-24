CREATE TABLE IF NOT EXISTS Product (
    id INTEGER PRIMARY KEY,
    category_id INTEGER NOT NULL,
    supplier_id INTEGER NOT NULL,
    name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    price_per_one INTEGER NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Category (id),
    FOREIGN KEY (supplier_id) REFERENCES Supplier (id)
);

INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2531, 2236, 115, 'MidWest Homes for Pets', 'This large dog crate is made of durable metal and features a removable plastic tray for easy cleaning.', 150);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2532, 2211, 112, 'Advantage II', 'A topical flea treatment for dogs and cats that kills fleas and their larvae. ', 40);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2533, 2213, 112, 'Penicillin ', 'a broad-spectrum antibiotic commonly used to treat bacterial infections in livestock and pets, including respiratory infections, mastitis, and skin infections.', 4);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2534, 2231, 114, 'KONG Classic Dog Toy', 'This durable and interactive toy is made of rubber and can be filled with treats to keep your dog entertained for hours. ', 10);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2535, 2204, 111, 'Friskies Classic', 'This canned cat food is made with real meat and poultry and is formulated to provide a balanced nutrition for adult cats.', 3);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2536, 2202, 111, 'Blue Buffalo', 'This natural dog food is made with real meat as the first ingredient, and contains a blend of whole grains, vegetables, and fruits.', 20);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2537, 2231, 114, 'Cat Dancer Interactive Cat Toy', 'This simple yet effective toy features a wire with a small cardboard attachment at the end, which cats love to chase and play with. ', 15);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2538, 2203, 111, 'Hill''s Science', 'This dog food is formulated with high-quality protein to support lean muscle and healthy organ function, and contains a balanced blend of vitamins and minerals for overall health.', 5);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2539, 2213, 112, 'Tetracycline', 'a broad-spectrum antibiotic effective against a wide range of bacteria, including those causing respiratory, urinary, and gastrointestinal infections in animals.', 5);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2540, 2221, 113, 'KONG Puppy Easy Treat ', 'This filling is specially designed for puppies and is made of a delicious chicken liver flavor that dogs love.', 9);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2541, 2203, 111, 'Royal Canin', 'This dry cat food is designed for indoor cats and helps to support digestive health and reduce stool odor.', 20);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2542, 2202, 111, 'Merrick Classic Grain', 'This natural cat food is made with real meat, poultry, or fish as the first ingredient, and is free from grains, artificial preservatives, colors, and flavors.', 2);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2543, 2211, 112, 'Frontline Plus', 'A topical treatment for dogs and cats that kills fleas, ticks, and their eggs. ', 50);
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2544, 2236, 115, 'Feisty Ferret Home', 'This multi-level ferret cage features ramps, platforms, and hammocks to keep your pet entertained and comfortable. ', 120);
