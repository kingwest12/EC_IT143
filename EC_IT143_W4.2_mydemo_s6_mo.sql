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

SELECT *
FROM t_mydemo_record_count;