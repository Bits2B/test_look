- view: v_branch_fan_f
  fields:

  - dimension: act_fb_like_count
    type: number
    sql: ${TABLE}.act_fb_like_count

  - dimension_group: connected
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.connected

  - dimension: favorite_count
    type: number
    sql: ${TABLE}.favorite_count

  - dimension: fb_like
    sql: ${TABLE}.fb_like

  - dimension_group: first_connect
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.first_connect

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_branch_fan
    type: int
    sql: ${TABLE}.id_branch_fan

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: read_count
    type: number
    sql: ${TABLE}.read_count

  - dimension: score
    type: number
    sql: ${TABLE}.score

  - dimension: total_coupon
    type: int
    sql: ${TABLE}.total_coupon

  - dimension: total_credit
    type: int
    sql: ${TABLE}.total_credit

  - dimension: total_donated_coupon
    type: int
    sql: ${TABLE}.total_donated_coupon

  - dimension: total_donated_credit
    type: int
    sql: ${TABLE}.total_donated_credit

  - dimension: total_used_coupon
    type: int
    sql: ${TABLE}.total_used_coupon

  - dimension: total_used_donated_coupon
    type: int
    sql: ${TABLE}.total_used_donated_coupon

  - dimension_group: visited_branch
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.visited_branch

  - dimension: visited_branch_count
    type: number
    sql: ${TABLE}.visited_branch_count

  - dimension: visited_count
    type: number
    sql: ${TABLE}.visited_count

  - dimension_group: visited_fan
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.visited_fan

  - measure: count
    type: count
    drill_fields: []

