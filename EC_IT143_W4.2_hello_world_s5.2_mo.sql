DROP TABLE IF EXISTS t_Hello_world;
GO

CREATE TABLE t_Hello_world
(
    hello_id INT IDENTITY(1,1) PRIMARY KEY,
    Message VARCHAR(100) NOT NULL
);