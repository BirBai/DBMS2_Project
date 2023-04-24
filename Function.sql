CREATE OR REPLACE FUNCTION count_entries(table_name VARCHAR)
RETURNS INTEGER AS $$
DECLARE
  record_count INTEGER;
BEGIN
  EXECUTE 'SELECT count(*) FROM ' || table_name INTO record_count;
  RETURN record_count;
END;
$$ LANGUAGE plpgsql;

SELECT count_entries('Ordering') AS Counts_the_number_of_record;