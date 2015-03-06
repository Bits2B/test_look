- view: v_fan_activity_status_aggr
  fields:

  - dimension: act_fb_like_count
    type: number
    sql: ${TABLE}.act_fb_like_count

  - dimension: favorite_count
    type: number
    sql: ${TABLE}.favorite_count

  - dimension: id_branch_fan
    type: int
    sql: ${TABLE}.id_branch_fan

  - dimension: read_count
    type: number
    sql: ${TABLE}.read_count

  - dimension: visited_activity_count
    type: number
    sql: ${TABLE}.visited_activity_count

  - measure: count
    type: count
    drill_fields: []

