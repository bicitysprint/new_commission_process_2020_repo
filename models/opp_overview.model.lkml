connection: "db"

include: "/views/*.view.lkml"

named_value_format: gb {
  value_format: "gbp"
  #value_format: "\"£\"#,##0"
}

datagroup: hl_opp_kpi_default_datagroup {
  sql_trigger: SELECT count("Id") FROM cc.hl_opp_kpi_v2;;
  max_cache_age: "24 hour"
}

persist_with: hl_opp_kpi_default_datagroup


explore: high_level_opp_kpi {
  view_name: hl_opp_kpi_v2
  # view_label: "Job History with Commission"
  group_label: "Citysprint"
  description: "high level opp kpi"

}
