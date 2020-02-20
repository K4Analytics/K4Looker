view: k4_vrecords_account_month {
  sql_table_name: dbo.K4_VRECORDS_ACCOUNT_MONTH ;;

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

  dimension: account_group_desc {
    type: string
    sql: ${TABLE}.ACCOUNT_GROUP_DESC ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: category_desc {
    type: string
    sql: ${TABLE}.CATEGORY_DESC ;;
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
