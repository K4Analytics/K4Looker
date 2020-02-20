view: k4_rows_account_subsidiary {
  sql_table_name: dbo.K4_ROWS_ACCOUNT_SUBSIDIARY ;;

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

  dimension: active {
    type: string
    sql: ${TABLE}.ACTIVE ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.CATEGORY ;;
  }

  dimension: category_desc {
    type: string
    sql: ${TABLE}.CATEGORY_DESC ;;
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
