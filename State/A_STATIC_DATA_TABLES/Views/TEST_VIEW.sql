CREATE OR REPLACE FORCE VIEW a_static_data_tables.test_view ("ID",col2,col3) AS
SELECT ID,COL2,COL3
   FROM a_static_data_tables."test2";