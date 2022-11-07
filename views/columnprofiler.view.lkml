view: columnprofiler {
  sql_table_name: `test-alation-database-1.CAPITALDATASET.columnprofiler`
    ;;

  dimension: full_name {
    type: string
    sql: ${TABLE}.fullName ;;
  }

  dimension: kind {
    type: string
    sql: ${TABLE}.kind ;;
  }

  dimension: marks {
    type: number
    sql: ${TABLE}.marks ;;
  }

  dimension: percentage {
    type: number
    sql: ${TABLE}.percentage ;;
  }

  dimension: prize {
    type: string
    sql: ${TABLE}.prize ;;
  }

  dimension: total_marks {
    type: number
    sql: ${TABLE}.totalMarks ;;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
