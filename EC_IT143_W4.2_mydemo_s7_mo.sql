CREATE PROCEDURE p_load_mydemo_record_count
AS
BEGIN

    TRUNCATE TABLE t_mydemo_record_count;

    INSERT INTO t_mydemo_record_count
    (
        ID,
        TotalRecords
    )
    SELECT
        1,
        TotalRecords
    FROM v_mydemo_record_count;

END;
GO