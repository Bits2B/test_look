- view: branch_kpi_tmp1
  fields:

  - dimension: act_days_cnt
    type: int
    sql: ${TABLE}.act_days_cnt

  - dimension_group: activated
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.activated

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension_group: trunc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.trunc_date

  - measure: count
    type: count
    drill_fields: []

