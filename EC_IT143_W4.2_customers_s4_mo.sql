CREATE VIEW v_customer_count_by_city
AS
SELECT
    City,
    COUNT(*) AS CustomerCount
FROM dbo.t_w3_schools_customers
GROUP BY City;
GO

SELECT *
FROM v_customer_count_by_city;