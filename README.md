# TPCH Dataset
These scripts are based on TPCH dataset available at this [TPCH github repository](https://github.com/hortonworks/hive-testbench)
Once you have created the data, run scrip to create tables in impala with complex data types. These tables are based on cloudera [tutorial for impala](https://www.cloudera.com/documentation/enterprise/5-10-x/topics/impala_complex_types.html#complex_types_examples)

**Execute the script as below**

impala-nested-tpch/load_nested_data.sh

# Retail DB Dataset
This is retail db database which is provided  along with cloudera VMs. If you are installing cloudera on your own, this DB is not installed with it. 

**Create mysql database retail_db and user retail_dba.  Then execute following from shell:-**
```
mysql -u retail_dba -p retail_db << retaildb_dump.sq
```
