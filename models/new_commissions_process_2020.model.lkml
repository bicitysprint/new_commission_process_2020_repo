connection: "db"

datagroup: new_commissions_process_2020_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: new_commissions_process_2020_default_datagroup
