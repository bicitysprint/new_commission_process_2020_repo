view: hl_opp_kpi {
  sql_table_name: "CC"."HL_OPP_KPI"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."Id" ;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}."AccountId" ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}."Amount" ;;
  }

  dimension: budget_confirmed__c {
    type: yesno
    sql: ${TABLE}."Budget_Confirmed__c" ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}."CampaignId" ;;
  }

  dimension_group: close {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CloseDate" ;;
  }

  dimension: close_date_today__c {
    type: number
    sql: ${TABLE}."Close_Date_Today__c" ;;
  }

  dimension: commission_basis__c {
    type: string
    sql: ${TABLE}."Commission_Basis__c" ;;
  }

  dimension: concat {
    type: string
    sql: ${TABLE}."CONCAT" ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}."CreatedById" ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}."CreatedDate" ;;
  }

  dimension: cs_account_code {
    type: string
    sql: ${TABLE}."CS_ACCOUNT_CODE" ;;
  }

  dimension: cs_account_number__c {
    type: string
    sql: ${TABLE}."CS_Account_Number__c" ;;
  }

  dimension_group: cs_actual_close_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Actual_Close_Date__c" ;;
  }

  dimension_group: cs_autho {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_AUTHO_DATE" ;;
  }

  dimension: cs_business_division__c {
    type: string
    sql: ${TABLE}."CS_Business_division__c" ;;
  }

  dimension: cs_ccg__c {
    type: string
    sql: ${TABLE}."CS_CCG__c" ;;
  }

  dimension: cs_close_date_current_year__c {
    type: yesno
    sql: ${TABLE}."CS_Close_Date_Current_Year__c" ;;
  }

  dimension: cs_commission_approval_status__c {
    type: string
    sql: ${TABLE}."cs_Commission_Approval_Status__c" ;;
  }

  dimension_group: cs_commission_start_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Commission_Start_Date__c" ;;
  }

  dimension: cs_commissionable__c {
    type: yesno
    sql: ${TABLE}."CS_Commissionable__c" ;;
  }

  dimension_group: cs_contract_start_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Contract_Start_Date__c" ;;
  }

  dimension: cs_contract_term__c {
    type: string
    sql: ${TABLE}."CS_Contract_Term__c" ;;
  }

  dimension: cs_contracted__c {
    type: yesno
    sql: ${TABLE}."CS_Contracted__c" ;;
  }

  dimension_group: cs_correct_created_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Correct_Created_Date__c" ;;
  }

  dimension_group: cs_expected_trade_start_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Expected_Trade_Start_Date__c" ;;
  }

  dimension: cs_final_comments__c {
    type: string
    sql: ${TABLE}."CS_Final_Comments__c" ;;
  }

  dimension: cs_industry_sector__c {
    type: string
    sql: ${TABLE}."CS_Industry_Sector__c" ;;
  }

  dimension_group: cs_legacy_date_entered__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Legacy_Date_Entered__c" ;;
  }

  dimension: cs_legacy_sugar_crm_id__c {
    type: string
    sql: ${TABLE}."CS_Legacy_Sugar_CRM_Id__c" ;;
  }

  dimension_group: cs_manual_end_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Manual_End_Date__c" ;;
  }

  dimension_group: cs_manual_start_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Manual_Start_Date__c" ;;
  }

  dimension: cs_number_of_commission_sales_users__c {
    type: number
    sql: ${TABLE}."CS_Number_of_commission_sales_users__c" ;;
  }

  dimension: cs_number_of_customer_sites__c {
    type: string
    sql: ${TABLE}."CS_Number_of_Customer_Sites__c" ;;
  }

  dimension_group: cs_original_system_created_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Original_System_Created_Date__c" ;;
  }

  dimension: cs_other_tariff__c {
    type: string
    sql: ${TABLE}."CS_Other_Tariff__c" ;;
  }

  dimension: cs_percent_commission_claimed__c {
    type: number
    sql: ${TABLE}."CS_Percent_Commission_Claimed__c" ;;
  }

  dimension: cs_percent_revenue_claimed__c {
    type: number
    sql: ${TABLE}."CS_Percent_Revenue_Claimed__c" ;;
  }

  dimension: cs_remarket_eligible__c {
    type: yesno
    sql: ${TABLE}."CS_Remarket_Eligible__c" ;;
  }

  dimension_group: cs_renewal_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Renewal_Date__c" ;;
  }

  dimension_group: cs_retender_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Retender_Date__c" ;;
  }

  dimension: cs_service_centre__c {
    type: string
    sql: ${TABLE}."CS_Service_Centre__c" ;;
  }

  dimension: cs_service_group__c {
    type: string
    sql: ${TABLE}."CS_Service_Group__c" ;;
  }

  dimension: cs_shared_opportunity__c {
    type: string
    sql: ${TABLE}."CS_Shared_Opportunity__c" ;;
  }

  dimension: cs_strategic_business_division__c {
    type: string
    sql: ${TABLE}."CS_Strategic_Business_Division__c" ;;
  }

  dimension: cs_sub_division__c {
    type: string
    sql: ${TABLE}."CS_Sub_Division__c" ;;
  }

  dimension: cs_tender__c {
    type: string
    sql: ${TABLE}."CS_Tender__c" ;;
  }

  dimension_group: cs_tender_date__c {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."CS_Tender_Date__c" ;;
  }

  dimension: cs_up_trade_value__c {
    type: number
    sql: ${TABLE}."CS_Up_Trade_Value__c" ;;
  }

  dimension: cs_won_reason__c {
    type: string
    sql: ${TABLE}."CS_Won_Reason__c" ;;
  }

  dimension: current_year_job_booking_vol {
    type: number
    sql: ${TABLE}."CURRENT_YEAR_JOB_BOOKING_VOL" ;;
  }

  dimension: days_since_last_activity__c {
    type: number
    sql: ${TABLE}."Days_Since_Last_Activity__c" ;;
  }

  dimension: days_to_close_opp {
    type: number
    sql: ${TABLE}."DAYS_TO_CLOSE_OPP" ;;
  }

  dimension: days_to_closed_oppt__c {
    type: number
    sql: ${TABLE}."Days_to_ClosedOppt__c" ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}."DEPARTMENT" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."Description" ;;
  }

  dimension: discovery_completed__c {
    type: yesno
    sql: ${TABLE}."Discovery_Completed__c" ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}."Fiscal" ;;
  }

  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}."FiscalQuarter" ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}."FiscalYear" ;;
  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}."ForecastCategory" ;;
  }

  dimension: forecast_category_name {
    type: string
    sql: ${TABLE}."ForecastCategoryName" ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}."FULL_NAME" ;;
  }

  dimension: gross_margin__c {
    type: number
    sql: ${TABLE}."Gross_Margin__c" ;;
  }

  dimension: gross_revenue {
    type: number
    sql: ${TABLE}."GROSS_REVENUE" ;;
  }

  dimension: has_open_activity {
    type: yesno
    sql: ${TABLE}."HasOpenActivity" ;;
  }

  dimension: has_opportunity_line_item {
    type: yesno
    sql: ${TABLE}."HasOpportunityLineItem" ;;
  }

  dimension: has_overdue_task {
    type: yesno
    sql: ${TABLE}."HasOverdueTask" ;;
  }

  dimension: is_closed {
    type: yesno
    sql: ${TABLE}."IsClosed" ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}."IsDeleted" ;;
  }

  dimension: is_won {
    type: yesno
    sql: ${TABLE}."IsWon" ;;
  }

  dimension_group: last_activity {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."LastActivityDate" ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}."LastModifiedById" ;;
  }

  dimension_group: last_modified {
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
    sql: ${TABLE}."LastModifiedDate" ;;
  }

  dimension_group: last_referenced {
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
    sql: ${TABLE}."LastReferencedDate" ;;
  }

  dimension_group: last_viewed {
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
    sql: ${TABLE}."LastViewedDate" ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}."LeadSource" ;;
  }

  dimension: loss_reason__c {
    type: string
    sql: ${TABLE}."Loss_Reason__c" ;;
  }

  dimension: lost_subreason__c {
    type: string
    sql: ${TABLE}."Lost_Subreason__c" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: next_step {
    type: string
    sql: ${TABLE}."NextStep" ;;
  }

  dimension: opp_competitors__c {
    type: number
    sql: ${TABLE}."Opp_Competitors__c" ;;
  }

  dimension: opp_stage {
    type: string
    sql: ${TABLE}."OPP_STAGE" ;;
  }

  dimension_group: opp_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."OPP_START_DATE" ;;
  }

  dimension: other_tariff_request_notes__c {
    type: string
    sql: ${TABLE}."Other_Tariff_Request_Notes__c" ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}."OwnerId" ;;
  }

  dimension: pardot_instance__c {
    type: string
    sql: ${TABLE}."Pardot_Instance__c" ;;
  }

  dimension: pricebook2_id {
    type: string
    sql: ${TABLE}."Pricebook2Id" ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}."Probability" ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}."RecordTypeId" ;;
  }

  dimension: rn {
    type: number
    sql: ${TABLE}."RN" ;;
  }

  dimension: roi_analysis_completed__c {
    type: yesno
    sql: ${TABLE}."ROI_Analysis_Completed__c" ;;
  }

  dimension: sellable_tariff__c {
    type: string
    sql: ${TABLE}."Sellable_Tariff__c" ;;
  }

  dimension: stage_name {
    type: string
    sql: ${TABLE}."StageName" ;;
  }

  dimension: sub_department {
    type: string
    sql: ${TABLE}."SUB_DEPARTMENT" ;;
  }

  dimension: synced_quote_id {
    type: string
    sql: ${TABLE}."SyncedQuoteId" ;;
  }

  dimension_group: system_modstamp {
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
    sql: ${TABLE}."SystemModstamp" ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  dimension: umbrella_service {
    type: string
    sql: ${TABLE}."UMBRELLA_SERVICE" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name, forecast_category_name, stage_name, full_name]
  }

  measure: non_traders  {
    type: number
    sql: count(distinct (case when CURRENT_YEAR_JOB_BOOKING_VOL is null then "CS_Account_Number__c" end)) ;;

  }

  measure: traders  {
    type: number
    sql: count(distinct (case when CURRENT_YEAR_JOB_BOOKING_VOL >0 then "CS_Account_Number__c" end)) ;;
  }

  measure: total_accounts {
    type: number
    sql: count(distinct "CS_Account_Number__c") ;;
  }

}
