CREATE PROCEDURE p_load_customer_count_by_city
AS
BEGIN

    TRUNCATE TABLE t_customer_count_by_city;

    INSERT INTO t_customer_count_by_city
    (
        City,
        CustomerCount
    )
    SELECT
        City,
        CustomerCount
    FROM v_customer_count_by_city;

END;
GO