- view: v_coupon
  fields:

  - dimension: code
    sql: ${TABLE}.code

  - dimension: count
    type: int
    sql: ${TABLE}.count

  - dimension: discount_text
    sql: ${TABLE}.discount_text

  - dimension_group: generated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.generated

  - dimension: generated_key
    sql: ${TABLE}.generated_key

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_coupon
    type: int
    sql: ${TABLE}.id_coupon

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: usage_type
    sql: ${TABLE}.usage_type

  - dimension_group: used
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.used

  - dimension: used_key
    sql: ${TABLE}.used_key

  - dimension_group: valid_to
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.valid_to

  - dimension: valid_to_key
    sql: ${TABLE}.valid_to_key

  - measure: coupon_count
    type: count
    drill_fields: []

