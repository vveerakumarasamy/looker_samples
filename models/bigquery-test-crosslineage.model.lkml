connection: "bigquery-new"

# include all the views
include: "/views/**/*.view"

datagroup: bigquery_test_crosslineage_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigquery_test_crosslineage_default_datagroup


explore: columnprofiler{}

explore: my_test_table {}
