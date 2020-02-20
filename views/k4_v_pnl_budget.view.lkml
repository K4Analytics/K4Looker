view: k4_v_pnl_budget {
  sql_table_name: dbo.K4V_PNL_BUDGET ;;

  dimension: budget {
    type: number
    sql: ${TABLE}.BUDGET ;;
    value_format_name: decimal_0
  }

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
  }

  measure: TOTAL_BUDGET {
    type: sum
    sql: ${budget} ;;
    value_format_name: decimal_0
  }


  dimension: k4_modified {
    type: string
    sql: ${TABLE}.K4_MODIFIED ;;
  }

  dimension: k4_user {
    type: string
    sql: ${TABLE}.K4_USER ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.NOTES ;;
  }

  dimension: reportingcode {
    type: string
    sql: ${TABLE}.REPORTINGCODE ;;
  }

  dimension: reportingline {
    type: string
    sql: ${TABLE}.REPORTINGLINE ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
