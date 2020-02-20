view: k4_h_account {
  sql_table_name: dbo.K4H_ACCOUNT ;;

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

  measure: count {
    type: count
    drill_fields: []
  }
}
