create database if not exists tpch_nested;
drop table if exists tpch_nested.lineitem_pq;
drop table if exists tpch_nested.orders_pq;
drop table if exists tpch_nested.customer_pq;
drop table if exists tpch_nested.region_pq;
drop table if exists tpch_nested.nation_pq;
drop table if exists tpch_nested.supplier_pq;
drop table if exists tpch_nested.partsupp_pq;
drop table if exists tpch_nested.part;
create table tpch_nested.lineitem_pq stored as parquet as select * from tpch_flat_orc_2.lineitem;
create table tpch_nested.orders_pq stored as parquet as select * from tpch_flat_orc_2.orders;
create table tpch_nested.customer_pq stored as parquet as select * from tpch_flat_orc_2.customer;
create table tpch_nested.region_pq stored as parquet as select * from tpch_flat_orc_2.region;
create table tpch_nested.nation_pq stored as parquet as select * from tpch_flat_orc_2.nation;
create table tpch_nested.supplier_pq stored as parquet as select * from tpch_flat_orc_2.supplier;
create table tpch_nested.partsupp_pq stored as parquet as select * from tpch_flat_orc_2.partsupp;
create table tpch_nested.part stored as parquet as select * from  tpch_flat_orc_2.part;

