--1) Procedure
CREATE OR REPLACE PROCEDURE get_category_sales()
AS $$
DECLARE
    category_name varchar(255);
    total_sales int;
    total_revenue float;
BEGIN
    FOR category_name, total_sales, total_revenue IN
        SELECT c.name, SUM(oi.quantity) as total_sales, SUM(oi.quantity * p.price_per_one) as total_revenue
        FROM category c
        JOIN product p ON c.id = p.category_id
        JOIN order_item oi ON p.id = oi.product_id
        GROUP BY c.id
    LOOP
        RAISE NOTICE 'Category Name: %, Total Sales: %, Total Revenue: %', category_name, total_sales, total_revenue;
    END LOOP;
END;
$$ LANGUAGE plpgsql;
CALL get_category_sales();

--2) Procedure
CREATE OR REPLACE PROCEDURE count_rows()
AS $$
DECLARE
    RowCountInt INTEGER;
BEGIN
    UPDATE customer SET tel_num = '+7707 007 7007' WHERE lname LIKE 'M%n';
    GET DIAGNOSTICS RowCountInt = ROW_COUNT;
    RAISE NOTICE 'Number of rows updated: %', RowCountInt;
END;
$$ LANGUAGE plpgsql;
CALL count_rows();