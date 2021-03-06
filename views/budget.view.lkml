view: budget {
  sql_table_name: dbo.BUDGET ;;

  dimension: account {
    type: string
    sql: ${TABLE}.ACCOUNT ;;
  }

  dimension: budget {
    type: number
    sql: ${TABLE}.BUDGET ;;
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

  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
