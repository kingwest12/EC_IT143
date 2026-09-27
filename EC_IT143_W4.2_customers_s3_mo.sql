SELECT
    City,
    COUNT(*) AS CustomerCount
FROM dbo.t_w3_schools_customers
GROUP BY City;