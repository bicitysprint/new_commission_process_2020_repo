view: xxx_ut_job_history_w_commission {
  sql_table_name: CC.XXX_UT_JOB_HISTORY_W_COMMISSION ;;

  dimension: account_ccg {
    type: string
    sql: ${TABLE}."ACCOUNT_CCG" ;;
  }

  dimension: account_code {
    type: string
    sql: ${TABLE}."ACCOUNT_CODE" ;;
  }

  dimension: account_manager {
    type: string
    sql: ${TABLE}."ACCOUNT_MANAGER" ;;
  }

  dimension: account_name {
    type: string
    sql: ${TABLE}."ACCOUNT_NAME" ;;
  }

  dimension: account_service_centre {
    type: string
    sql: ${TABLE}."ACCOUNT_SERVICE_CENTRE" ;;
  }

  dimension_group: account_start_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."ACCOUNT_START_DATETIME" ;;
  }

  dimension: agent {
    type: string
    sql: ${TABLE}."AGENT" ;;
  }

  dimension: agent_cost {
    type: number
    sql: ${TABLE}."AGENT_COST" ;;
  }

  dimension: agent_fuel_levy {
    type: number
    sql: ${TABLE}."AGENT_FUEL_LEVY" ;;
  }

  dimension: agent_track_no {
    type: string
    sql: ${TABLE}."AGENT_TRACK_NO" ;;
  }

  dimension: archive {
    type: number
    sql: ${TABLE}."ARCHIVE" ;;
  }

  dimension_group: booking_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."BOOKING_DATETIME" ;;
  }

  dimension: booking_month {
    type: number
    sql: ${TABLE}."BOOKING_MONTH" ;;
  }

  dimension: booking_split {
    type: string
    sql: ${TABLE}."BOOKING_SPLIT" ;;
  }

  dimension: booking_type {
    type: string
    sql: ${TABLE}."BOOKING_TYPE" ;;
  }

  dimension: booking_weekiso {
    type: number
    sql: ${TABLE}."BOOKING_WEEKISO" ;;
  }

  dimension: booking_year {
    type: number
    sql: ${TABLE}."BOOKING_YEAR" ;;
  }

  dimension: brought_fwd_amt {
    type: number
    sql: ${TABLE}."BROUGHT_FWD_AMT" ;;
  }

  dimension: caller {
    type: string
    sql: ${TABLE}."CALLER" ;;
  }

  dimension: client_code {
    type: string
    sql: ${TABLE}."CLIENT_CODE" ;;
  }

  dimension: client_name {
    type: string
    sql: ${TABLE}."CLIENT_NAME" ;;
  }

  dimension_group: closed_won_month {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CLOSED_WON_MONTH" ;;
  }

  dimension_group: closed_won_w_6_month {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."CLOSED_WON_W_6_MONTH" ;;
  }

  dimension: coa_amount {
    type: number
    sql: ${TABLE}."COA_AMOUNT" ;;
  }

  dimension: coa_units {
    type: number
    sql: ${TABLE}."COA_UNITS" ;;
  }

  dimension_group: collection_arrival {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COLLECTION_ARRIVAL_TIME" ;;
  }

  dimension: comm_split_perc {
    type: number
    sql: ${TABLE}."COMM_SPLIT_PERC" ;;
  }

  dimension: commission_amount_based_on_margin {
    type: number
    sql: ${TABLE}."COMMISSION_AMOUNT_BASED_ON_MARGIN" ;;
  }

  dimension_group: commission_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COMMISSION_END" ;;
  }

  dimension_group: commission_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."COMMISSION_START" ;;
  }

  dimension: congestion_charge_amount {
    type: number
    sql: ${TABLE}."CONGESTION_CHARGE_AMOUNT" ;;
  }

  dimension: congestion_charge_units {
    type: number
    sql: ${TABLE}."CONGESTION_CHARGE_UNITS" ;;
  }

  dimension: consol_code {
    type: string
    sql: ${TABLE}."CONSOL_CODE" ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}."COST" ;;
  }

  dimension: courier_code {
    type: string
    sql: ${TABLE}."COURIER_CODE" ;;
  }

  dimension: courier_id {
    type: number
    sql: ${TABLE}."COURIER_ID" ;;
  }

  dimension: courier_milage {
    type: number
    sql: ${TABLE}."COURIER_MILAGE" ;;
  }

  dimension: courier_name {
    type: string
    sql: ${TABLE}."COURIER_NAME" ;;
  }

  dimension: credit_controller {
    type: string
    sql: ${TABLE}."CREDIT_CONTROLLER" ;;
  }

  dimension: cust_core_amount {
    type: number
    sql: ${TABLE}."CUST_CORE_AMOUNT" ;;
  }

  dimension: cust_levy_amt {
    type: number
    sql: ${TABLE}."CUST_LEVY_AMT" ;;
  }

  dimension: data_source {
    type: string
    sql: ${TABLE}."DATA_SOURCE" ;;
  }

  dimension_group: delivery_arrival {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DELIVERY_ARRIVAL_TIME" ;;
  }

  dimension_group: delivery_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DELIVERY_DATETIME" ;;
  }

  dimension: delivery_sla {
    type: number
    sql: ${TABLE}."DELIVERY_SLA" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}."DEPARTMENT" ;;
  }

  dimension: department_name {
    type: string
    sql: ${TABLE}."DEPARTMENT_NAME" ;;
  }

  dimension: destination_country {
    type: string
    sql: ${TABLE}."DESTINATION_COUNTRY" ;;
  }

  dimension: destination_town {
    type: string
    sql: ${TABLE}."DESTINATION_TOWN" ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}."DISCOUNT" ;;
  }

  dimension: driv_core_amount {
    type: number
    sql: ${TABLE}."DRIV_CORE_AMOUNT" ;;
  }

  dimension: driver_cost {
    type: number
    sql: ${TABLE}."DRIVER_COST" ;;
  }

  dimension: driver_fuel_levy {
    type: number
    sql: ${TABLE}."DRIVER_FUEL_LEVY" ;;
  }

  dimension: driver_km_amount {
    type: number
    sql: ${TABLE}."DRIVER_KM_AMOUNT" ;;
  }

  dimension: driver_service_centre {
    type: string
    sql: ${TABLE}."DRIVER_SERVICE_CENTRE" ;;
  }

  dimension: followons {
    type: string
    sql: ${TABLE}."FOLLOWONS" ;;
  }

  dimension: from_address_1 {
    type: string
    sql: ${TABLE}."FROM_ADDRESS_1" ;;
  }

  dimension: from_address_2 {
    type: string
    sql: ${TABLE}."FROM_ADDRESS_2" ;;
  }

  dimension: from_comment {
    type: string
    sql: ${TABLE}."FROM_COMMENT" ;;
  }

  dimension: from_contact {
    type: string
    sql: ${TABLE}."FROM_CONTACT" ;;
  }

  dimension: from_suburb_code {
    type: string
    sql: ${TABLE}."FROM_SUBURB_CODE" ;;
  }

  dimension: gross_revenue {
    type: number
    sql: ${TABLE}."GROSS_REVENUE" ;;
  }

  dimension: hand_priced_amount {
    type: number
    sql: ${TABLE}."HAND_PRICED_AMOUNT" ;;
  }

  dimension: hand_priced_units {
    type: number
    sql: ${TABLE}."HAND_PRICED_UNITS" ;;
  }

  dimension: hawb {
    type: string
    sql: ${TABLE}."HAWB" ;;
  }

  dimension_group: invoice {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."INVOICE_DATE" ;;
  }

  dimension: invoice_flag {
    type: string
    sql: ${TABLE}."INVOICE_FLAG" ;;
  }

  dimension: invoice_number {
    type: string
    sql: ${TABLE}."INVOICE_NUMBER" ;;
  }

  dimension: is_commission {
    type: string
    sql: ${TABLE}."IS_COMMISSION" ;;
  }

  dimension: is_opportunity {
    type: string
    sql: ${TABLE}."IS_OPPORTUNITY" ;;
  }

  dimension: is_split {
    type: string
    sql: ${TABLE}."IS_SPLIT" ;;
  }

  dimension: items_weight {
    type: number
    sql: ${TABLE}."ITEMS_WEIGHT" ;;
  }

  dimension_group: job_allocation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."JOB_ALLOCATION" ;;
  }

  dimension: job_count {
    type: number
    sql: ${TABLE}."JOB_COUNT" ;;
  }

  dimension_group: job_creation {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."JOB_CREATION_TIME" ;;
  }

  dimension: job_frequency {
    type: string
    sql: ${TABLE}."JOB_FREQUENCY" ;;
  }

  dimension: job_no {
    type: number
    sql: ${TABLE}."JOB_NO" ;;
  }

  dimension: job_status {
    type: string
    sql: ${TABLE}."JOB_STATUS" ;;
  }

  dimension: journey {
    type: string
    sql: ${TABLE}."JOURNEY" ;;
  }

  dimension: km_amount {
    type: number
    sql: ${TABLE}."KM_AMOUNT" ;;
  }

  dimension: loading_time_amount {
    type: number
    sql: ${TABLE}."LOADING_TIME_AMOUNT" ;;
  }

  dimension: loading_time_units {
    type: number
    sql: ${TABLE}."LOADING_TIME_UNITS" ;;
  }

  dimension: local_sales_person {
    type: string
    sql: ${TABLE}."LOCAL_SALES_PERSON" ;;
  }

  dimension: mapp_flag_qas_validation {
    type: string
    sql: ${TABLE}."MAPP_FLAG_QAS_VALIDATION" ;;
  }

  dimension: margin {
    type: number
    sql: ${TABLE}."MARGIN" ;;
  }

  dimension: mileage_amount {
    type: number
    sql: ${TABLE}."MILEAGE_AMOUNT" ;;
  }

  dimension: mileage_units {
    type: number
    sql: ${TABLE}."MILEAGE_UNITS" ;;
  }

  dimension: ndi_service_centre {
    type: string
    sql: ${TABLE}."NDI_SERVICE_CENTRE" ;;
  }

  dimension: no_of_items {
    type: number
    sql: ${TABLE}."NO_OF_ITEMS" ;;
  }

  dimension: ooh_flag {
    type: string
    sql: ${TABLE}."OOH_FLAG" ;;
  }

  dimension: operator {
    type: string
    sql: ${TABLE}."OPERATOR" ;;
  }

  dimension: opp_id {
    type: string
    sql: ${TABLE}."OPP_ID" ;;
  }

  dimension: opp_user_id {
    type: string
    sql: ${TABLE}."OPP_USER_ID" ;;
  }

  dimension: opp_user_name {
    type: string
    sql: ${TABLE}."OPP_USER_NAME" ;;
  }

  dimension: opportunity_type {
    type: string
    sql: ${TABLE}."OPPORTUNITY_TYPE" ;;
  }

  dimension: origin_country {
    type: string
    sql: ${TABLE}."ORIGIN_COUNTRY" ;;
  }

  dimension: origin_town {
    type: string
    sql: ${TABLE}."ORIGIN_TOWN" ;;
  }

  dimension: period_amt_1 {
    type: number
    sql: ${TABLE}."PERIOD_AMT_1" ;;
  }

  dimension: period_amt_2 {
    type: number
    sql: ${TABLE}."PERIOD_AMT_2" ;;
  }

  dimension: period_amt_3 {
    type: number
    sql: ${TABLE}."PERIOD_AMT_3" ;;
  }

  dimension: period_amt_4 {
    type: number
    sql: ${TABLE}."PERIOD_AMT_4" ;;
  }

  dimension: period_amt_curr {
    type: number
    sql: ${TABLE}."PERIOD_AMT_CURR" ;;
  }

  dimension: perm_flag {
    type: string
    sql: ${TABLE}."PERM_FLAG" ;;
  }

  dimension_group: pickup_datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."PICKUP_DATETIME" ;;
  }

  dimension: pickup_sla {
    type: number
    sql: ${TABLE}."PICKUP_SLA" ;;
  }

  dimension: pod {
    type: string
    sql: ${TABLE}."POD" ;;
  }

  dimension: prebook {
    type: string
    sql: ${TABLE}."PREBOOK" ;;
  }

  dimension: reference_1 {
    type: string
    sql: ${TABLE}."REFERENCE_1" ;;
  }

  dimension: reference_2 {
    type: string
    sql: ${TABLE}."REFERENCE_2" ;;
  }

  dimension: reference_3 {
    type: string
    sql: ${TABLE}."REFERENCE_3" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."REGION" ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}."REVENUE" ;;
  }

  dimension: revenue_rate_amount {
    type: number
    sql: ${TABLE}."REVENUE_RATE_AMOUNT" ;;
  }

  dimension: revenue_service_centre {
    type: string
    sql: ${TABLE}."REVENUE_SERVICE_CENTRE" ;;
  }

  dimension: revenue_split_perc {
    type: number
    sql: ${TABLE}."REVENUE_SPLIT_PERC" ;;
  }

  dimension: saturday_delivery_amount {
    type: number
    sql: ${TABLE}."SATURDAY_DELIVERY_AMOUNT" ;;
  }

  dimension: saturday_delivery_units {
    type: number
    sql: ${TABLE}."SATURDAY_DELIVERY_UNITS" ;;
  }

  dimension: service_group {
    type: string
    sql: ${TABLE}."SERVICE_GROUP" ;;
  }

  dimension: service_option {
    type: string
    sql: ${TABLE}."SERVICE_OPTION" ;;
  }

  dimension: split {
    type: string
    sql: ${TABLE}."SPLIT" ;;
  }

  dimension: split_lv {
    type: string
    sql: ${TABLE}."SPLIT_LV" ;;
  }

  dimension: split_no {
    type: number
    sql: ${TABLE}."SPLIT_NO" ;;
  }

  dimension: stops {
    type: number
    sql: ${TABLE}."STOPS" ;;
  }

  dimension: sub_department {
    type: string
    sql: ${TABLE}."SUB_DEPARTMENT" ;;
  }

  dimension: tagged_courier {
    type: string
    sql: ${TABLE}."TAGGED_COURIER" ;;
  }

  dimension: temp_current {
    type: number
    sql: ${TABLE}."TEMP_CURRENT" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: to_address_1 {
    type: string
    sql: ${TABLE}."TO_ADDRESS_1" ;;
  }

  dimension: to_address_2 {
    type: string
    sql: ${TABLE}."TO_ADDRESS_2" ;;
  }

  dimension: to_comment {
    type: string
    sql: ${TABLE}."TO_COMMENT" ;;
  }

  dimension: to_contact {
    type: string
    sql: ${TABLE}."TO_CONTACT" ;;
  }

  dimension: to_suburb_code {
    type: string
    sql: ${TABLE}."TO_SUBURB_CODE" ;;
  }

  dimension: toll_amount {
    type: number
    sql: ${TABLE}."TOLL_AMOUNT" ;;
  }

  dimension: toll_units {
    type: number
    sql: ${TABLE}."TOLL_UNITS" ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}."TOTAL_AMOUNT" ;;
  }

  dimension: total_amount_units {
    type: number
    sql: ${TABLE}."TOTAL_AMOUNT_UNITS" ;;
  }

  dimension: total_kms {
    type: number
    sql: ${TABLE}."TOTAL_KMS" ;;
  }

  dimension: trade_before_closed_date {
    type: string
    sql: ${TABLE}."TRADE_BEFORE_CLOSED_DATE" ;;
  }

  dimension: trunk_cost {
    type: number
    sql: ${TABLE}."TRUNK_COST" ;;
  }

  dimension: ukoint_flag {
    type: string
    sql: ${TABLE}."UKOINT_FLAG" ;;
  }

  dimension: umbrella_group {
    type: string
    sql: ${TABLE}."UMBRELLA_GROUP" ;;
  }

  dimension: umbrella_service {
    type: string
    sql: ${TABLE}."UMBRELLA_SERVICE" ;;
  }

  dimension: unallocated_amt {
    type: number
    sql: ${TABLE}."UNALLOCATED_AMT" ;;
  }

  dimension: unit_weight {
    type: number
    sql: ${TABLE}."UNIT_WEIGHT" ;;
  }

  dimension: uptradevalue {
    type: number
    sql: ${TABLE}."UPTRADEVALUE" ;;
  }

  dimension: vatrate {
    type: string
    sql: ${TABLE}."VATRATE" ;;
  }

  dimension: vehicle_booked {
    type: string
    sql: ${TABLE}."VEHICLE_BOOKED" ;;
  }

  dimension: vehicle_booked_desc {
    type: string
    sql: ${TABLE}."VEHICLE_BOOKED_DESC" ;;
  }

  dimension: vehicle_used {
    type: string
    sql: ${TABLE}."VEHICLE_USED" ;;
  }

  dimension: vehicle_used_desc {
    type: string
    sql: ${TABLE}."VEHICLE_USED_DESC" ;;
  }

  dimension: wr_amount {
    type: number
    sql: ${TABLE}."WR_AMOUNT" ;;
  }

  dimension: wr_units {
    type: number
    sql: ${TABLE}."WR_UNITS" ;;
  }

  dimension: wt_amount {
    type: number
    sql: ${TABLE}."WT_AMOUNT" ;;
  }

  dimension: wt_units {
    type: number
    sql: ${TABLE}."WT_UNITS" ;;
  }

  measure: count {
    type: count
    drill_fields: [opp_user_name, courier_name, client_name, department_name, account_name]
  }


  measure: sum_gross_rev {
    type: sum
    sql: ${gross_revenue} ;;

  }

  measure: sum_commission_amount_based_on_margin  {
    type: sum
    sql: ${commission_amount_based_on_margin} ;;
  }




}
