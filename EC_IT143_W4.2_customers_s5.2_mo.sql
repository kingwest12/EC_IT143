DROP TABLE IF EXISTS t_customer_count_by_city;
GO

CREATE TABLE t_customer_count_by_city
(
    City VARCHAR(100) PRIMARY KEY,
    CustomerCount INT NOT NULL
);