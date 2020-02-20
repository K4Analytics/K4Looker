view: years {
  sql_table_name: dbo.YEARS ;;

  dimension: YEAR {
    type: string
    sql: ${TABLE}.YEAR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
