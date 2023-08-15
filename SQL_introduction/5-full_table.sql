--Lists full info about my table
SELECT *
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_0c_0'
    AND TABLE_NAME = 'first_table';