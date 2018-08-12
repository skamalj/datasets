use tpch_nested;

drop table if exists supplier;
CREATE TABLE supplier
STORED AS PARQUET
TBLPROPERTIES('parquet.compression'='SNAPPY')
AS SELECT * FROM tmp_supplier;

drop table if exists customer;
CREATE TABLE customer
STORED AS PARQUET
TBLPROPERTIES('parquet.compression'='SNAPPY')
AS SELECT * FROM tmp_customer;

drop table if exists region;
CREATE TABLE region
STORED AS PARQUET
TBLPROPERTIES('parquet.compression'='SNAPPY')
AS SELECT * FROM tmp_region;
