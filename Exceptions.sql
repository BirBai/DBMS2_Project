CREATE OR REPLACE FUNCTION length_exception(title VARCHAR)
RETURNS VOID AS $$
BEGIN
    IF LENGTH(title) < 5 THEN
        RAISE EXCEPTION 'Title must be at least 5 characters long.'
        USING errcode = 'title_length_exception';
    END IF;
END;
$$ LANGUAGE plpgsql;

DO $$
    DECLARE
        product_name VARCHAR := 'book';
    BEGIN
        PERFORM length_exception(product_name);
        INSERT INTO Product(id, category_id, supplier_id, name, description, price_per_one) VALUES (2545, 2236, 115, product_name, 'text', 30);
    END;
$$LANGUAGE plpgsql;