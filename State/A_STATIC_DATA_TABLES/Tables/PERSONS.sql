CREATE TABLE a_static_data_tables.persons (
  personid NUMBER(*,0) NOT NULL,
  lastname VARCHAR2(251 BYTE),
  firstname VARCHAR2(251 BYTE),
  address VARCHAR2(251 BYTE),
  city VARCHAR2(255 BYTE),
  CONSTRAINT personid_contraint PRIMARY KEY (personid) USING INDEX a_static_data_tables.persons
);