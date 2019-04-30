# TPCH Complex Dataset for Impala
These scripts are based on TPCH dataset available at this [TPCH github repository](https://github.com/hortonworks/hive-testbench)

Once you have created the data, these scripts create tables in impala with complex data types. These tables are based on cloudera [tutorial for impala](https://www.cloudera.com/documentation/enterprise/5-10-x/topics/impala_complex_types.html#complex_types_examples)

**Execute the script as below**

nested-tpch/load_nested_data.sh

If impala falls short on memory while running the scripts then update the "impala daemon memory limit" to 8GB.  You find this in Cloudera Manager -> Impala -> Configuration -> Resource Management.

You may need to change the database name based on what volume of data you have created using tpch scripts. The volume/size parameter is appended to database name by tpch scripts. In my case it was tpch_flat_orc_2.

By the way, my cloudera setup is on gcloud and instructions are [over here](https://my-bigdata-blog.blogspot.com/search/label/Cloudera)

# Retail DB Dataset
This is retail db database which is provided  along with cloudera VMs. If you are installing cloudera on your own, this DB is not installed with it. 

**Create mysql database retail_db and user retail_dba.  Then execute following from shell:-**
```
mysql -u retail_dba -p retail_db < retaildb_dump.sql
```
