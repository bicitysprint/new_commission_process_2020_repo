connection: "db"


named_value_format: gb {
  value_format: "gbp"
}

datagroup: new_commissions_process_2020_default_datagroup {
   sql_trigger: SELECT sum(COMMISSION_AMOUNT_BASED_ON_MARGIN) FROM cc.xxx_ut_job_history_w_commission;;
  max_cache_age: "24 hour"
}

persist_with: new_commissions_process_2020_default_datagroup
