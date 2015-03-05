- view: v_tmp_branch_last_act
  fields:

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension_group: last_activity
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_activity_date

  - dimension: last_activity_date_key
    sql: ${TABLE}.last_activity_date_key

  - measure: count
    type: count
    drill_fields: []

