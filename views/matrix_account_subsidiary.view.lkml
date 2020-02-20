view: matrix_account_subsidiary {
  sql_table_name: dbo.MATRIX_ACCOUNT_SUBSIDIARY ;;

  dimension: account {
    type: string
    sql: ${TABLE}.ACCOUNT ;;
  }

  dimension: active {
    type: string
    sql: ${TABLE}.ACTIVE ;;
  }

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
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

  dimension: subsidiary {
    type: string
    sql: ${TABLE}.SUBSIDIARY ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
