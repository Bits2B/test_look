- view: v_activity_transactions
  fields:

  - dimension: act_fb_like_count
    type: yesno
    sql: ${TABLE}.act_fb_like_count

  - dimension_group: activity_timestamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.activity_timestamp

  - dimension: favorite_count
    type: yesno
    sql: ${TABLE}.favorite_count

  - dimension: id_activity
    type: int
    sql: ${TABLE}.id_activity

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: read_count
    type: yesno
    sql: ${TABLE}.read_count

  - dimension: visited_activity_count
    type: int
    sql: ${TABLE}.visited_activity_count

  - dimension: visited_date_key
    sql: ${TABLE}.visited_date_key

  - measure: count
    type: count
    drill_fields: []

