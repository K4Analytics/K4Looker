connection: "k4_db_gettingstarted"

# include all the views
include: "/views/**/*.view"

datagroup: k4_gettingstarted_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: k4_gettingstarted_default_datagroup

explore: years {}

explore: k4_v_pnl_budget {}

# explore: pnl_budget {}

# explore: reportingcodes {}
