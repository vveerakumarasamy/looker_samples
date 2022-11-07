connection: "bigquery-new"

datagroup: bigquery-test-crosslineage_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigquery-test-crosslineage_default_datagroup
