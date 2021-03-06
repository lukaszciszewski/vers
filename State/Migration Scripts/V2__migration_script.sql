--
-- Script generated by Source Control for Oracle 4.0.8.738 on 20/02/2018 15:11:37
--
SET DEFINE OFF

CREATE TABLE a_static_data_tables.table1fg (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.ssdd (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.persons (
  personid NUMBER(*,0) NOT NULL,
  lastname VARCHAR2(251 BYTE),
  firstname VARCHAR2(251 BYTE),
  address VARCHAR2(251 BYTE),
  city VARCHAR2(255 BYTE)
);

ALTER TABLE a_static_data_tables.persons ADD CONSTRAINT personid_contraint PRIMARY KEY (personid) USING INDEX a_static_data_tables.persons;

CREATE TABLE a_static_data_tables.gg2 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1f23 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.tabledec (
  "ID" NUMBER NOT NULL,
  charfield VARCHAR2(20 BYTE),
  decfield FLOAT,
  CONSTRAINT p_id_pkdec PRIMARY KEY ("ID")
);

CREATE TABLE a_static_data_tables.table1jyt (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table_without_date (
  "ID" NUMBER(6) NOT NULL,
  colsimply VARCHAR2(25 BYTE),
  colcomplicated NUMBER(10),
  nextcharfield VARCHAR2(30 BYTE),
  CONSTRAINT p_id_pk3 PRIMARY KEY ("ID")
);

CREATE TABLE a_static_data_tables.table1sdx (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1cc (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table123 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table122 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1nbnb (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1k (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ger (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1qqq (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1zxzx (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table109 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1zcv (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table189ll (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1aa (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1cx (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ggg (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1jj (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ergre (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1gg (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table154g (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1sd (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1876tt (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table14 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1vvc (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1kki (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1bvb (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1hg (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1fgg (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ss (
  columnss1 VARCHAR2(220 BYTE)
);

CREATE TABLE a_static_data_tables.table1v23v (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ff3 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table_diff (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1nf (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table13 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.tab43 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.twice (
  "ID" NUMBER(6) NOT NULL,
  colsimply VARCHAR2(25 BYTE),
  CONSTRAINT p_id_t PRIMARY KEY ("ID")
);

CREATE TABLE a_static_data_tables.table1m (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1434 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table2 (
  "ID" NUMBER(6) NOT NULL,
  test200 VARCHAR2(61 BYTE),
  test300 VARCHAR2(61 BYTE),
  num NUMBER,
  cust2 VARCHAR2(1 BYTE),
  CONSTRAINT p_id_pk4 PRIMARY KEY ("ID")
);

CREATE TABLE a_static_data_tables.table1fgn (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1nw (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1g32g (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1f12 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table132 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table111 (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1bcvbdf (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.testing_table (
  "ID" NUMBER,
  col2 CHAR(255 BYTE)
);

CREATE TABLE a_static_data_tables.table1bb (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1kk (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1sgfd (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.cciio_template_2_1 (
  "INDICATOR" NUMBER,
  measure_title VARCHAR2(128 BYTE),
  measure_definition VARCHAR2(1024 BYTE),
  oe_metric VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1mywm (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1ccx (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.mixed (
  "ID" NUMBER NOT NULL,
  charcol VARCHAR2(22 BYTE),
  datecol DATE,
  timestampcol TIMESTAMP,
  intervalycol INTERVAL YEAR(3) TO MONTH,
  intervalmcol INTERVAL DAY(3) TO SECOND,
  xmlcol XMLTYPE,
  CONSTRAINT p_id_pmixed PRIMARY KEY ("ID")
);

CREATE TABLE a_static_data_tables.table1bv (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables.table1jhhh (
  column1 VARCHAR2(20 BYTE)
);

CREATE TABLE a_static_data_tables."test1" (
  "ID" NUMBER(6),
  col2 VARCHAR2(25 BYTE)
);

CREATE TABLE a_static_data_tables.table1233 (
  column1 VARCHAR2(20 BYTE)
);

