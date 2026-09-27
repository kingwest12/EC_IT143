TRUNCATE TABLE t_Hello_world;

INSERT INTO t_Hello_world
(
    Message
)
SELECT
    Message
FROM v_Hello_world;

SELECT *
FROM t_Hello_world;