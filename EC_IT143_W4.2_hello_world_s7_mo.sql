CREATE PROCEDURE p_load_hello_world
AS
BEGIN

    TRUNCATE TABLE t_Hello_world;

    INSERT INTO t_Hello_world
    (
        Message
    )
    SELECT
        Message
    FROM v_Hello_world;

END;
GO