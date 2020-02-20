view: k4_h_month {
  sql_table_name: dbo.K4H_MONTH ;;

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
