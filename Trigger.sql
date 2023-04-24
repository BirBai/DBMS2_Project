CREATE OR REPLACE FUNCTION show_row_count()
RETURNS TRIGGER AS $$
DECLARE
  counters INTEGER;
BEGIN
  SELECT COUNT(*)
  INTO counters
  FROM Product;
  RAISE NOTICE 'Current number of Products: %', counters;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER count_trig
AFTER INSERT ON Product
FOR EACH ROW
EXECUTE FUNCTION show_row_count();
INSERT INTO product (id, category_id, supplier_id, name, description, price_per_one) VALUES (2545, 2236, 115, 'Product', 'example', 40);