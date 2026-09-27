CREATE VIEW v_mydemo_record_count
AS
SELECT
    COUNT(*) AS TotalRecords
FROM dbo.MyDemoTable;
GO

SELECT *
FROM v_mydemo_record_count;