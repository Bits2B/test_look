- view: v_read_diff_stats
  fields:

  - dimension: act_read_cost
    type: number
    sql: ${TABLE}.act_read_cost

  - dimension: days_from_last_act
    type: int
    sql: ${TABLE}.days_from_last_act

  - dimension: diff_on_read_cost
    type: number
    sql: ${TABLE}.diff_on_read_cost

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension_group: last_activity
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_activity_date

  - dimension: last_read_cost
    type: number
    sql: ${TABLE}.last_read_cost

  - measure: count
    type: count
    drill_fields: []

