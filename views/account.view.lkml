view: account {
  sql_table_name: dbo.ACCOUNT ;;

  dimension: account {
    type: string
    sql: ${TABLE}.ACCOUNT ;;
  }

  dimension: account_desc {
    type: string
    sql: ${TABLE}.ACCOUNT_DESC ;;
  }

  dimension: account_group {
    type: string
    sql: ${TABLE}.ACCOUNT_GROUP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
