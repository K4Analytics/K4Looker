view: subsidiary {
  sql_table_name: dbo.SUBSIDIARY ;;

  dimension: subsidiary {
    type: string
    sql: ${TABLE}.SUBSIDIARY ;;
  }

  dimension: subsidiary_name {
    type: string
    sql: ${TABLE}.SUBSIDIARY_NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [subsidiary_name]
  }
}
