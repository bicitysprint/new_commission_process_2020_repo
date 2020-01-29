connection: "db"
#include: "/views/xxx_ut_job_history_w_commission.view"
include: "/views/**/*.view"

named_value_format: gb {
  value_format: "gbp"
  #value_format: "\"£\"#,##0"
}

datagroup: new_commissions_process_2020_default_datagroup {
   sql_trigger: SELECT sum(COMMISSION_AMOUNT_BASED_ON_MARGIN) FROM cc.xxx_ut_job_history_w_commission;;
  max_cache_age: "24 hour"
}

persist_with: new_commissions_process_2020_default_datagroup


explore: xxx_ut_job_history_w_commission {
  view_label: "Job History with Commission"
  group_label: "Citysprint"
  description: "job level detail with commission"

}
