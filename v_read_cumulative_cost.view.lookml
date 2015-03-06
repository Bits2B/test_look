- view: v_read_cumulative_cost
  fields:

  - dimension: act_days_cnt
    type: int
    sql: ${TABLE}.act_days_cnt

  - dimension: cumulative_activities_count
    type: number
    sql: ${TABLE}.cumulative_activities_count

  - dimension: cumulative_payed_sum
    type: number
    sql: ${TABLE}.cumulative_payed_sum

  - dimension: cumulative_read_cnt
    type: number
    sql: ${TABLE}.cumulative_read_cnt

  - dimension: date_key
    type: int
    sql: ${TABLE}.date_key

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: read_cumulative_cost
    type: number
    sql: ${TABLE}.read_cumulative_cost

  - dimension_group: trunc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.trunc_date

  - measure: count
    type: count
    drill_fields: []

