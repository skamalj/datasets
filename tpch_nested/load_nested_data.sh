hive -f create_hive_pq.hql
impala-shell -i cloudera-monitor -f create_impala_tab.sql
hive -f insert_nested_hive.hql
