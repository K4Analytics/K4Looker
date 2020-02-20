view: k4_vrecords_account_subsidiary {
  sql_table_name: dbo.K4_VRECORDS_ACCOUNT_SUBSIDIARY ;;

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
