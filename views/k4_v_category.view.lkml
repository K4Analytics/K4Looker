view: k4_v_category {
  sql_table_name: dbo.K4V_CATEGORY ;;

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
