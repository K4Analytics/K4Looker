connection: "k4_db_finance"

# include all the views
include: "/views/**/*.view"

datagroup: k4_chart_of_accounts_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: k4_chart_of_accounts_default_datagroup

explore: account {}

explore: account_group {}

explore: budget {}

explore: budget_account_subsidiary {}

explore: category {}

explore: k4_h_account {}

explore: k4_h_month {}

explore: k4_rows_account_subsidiary {}

explore: k4_v_account {}

explore: k4_v_account_group {}

explore: k4_v_budget {}

explore: k4_v_budget_account_subsidiary {}

explore: k4_v_category {}

explore: k4_v_matrix {}

explore: k4_v_matrix_account_subsidiary {}

explore: k4_v_subsidiary {}

explore: k4_vrecords_account_month {}

explore: k4_vrecords_account_subsidiary {}

explore: matrix_account_subsidiary {}

explore: month {}

explore: subsidiary {}
