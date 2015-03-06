- view: v_credit
  fields:

  - dimension: amount
    type: number
    sql: ${TABLE}.amount

  - dimension: display_name
    sql: ${TABLE}.display_name

  - dimension: flow_usage
    sql: ${TABLE}.flow_usage

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_branch_fan
    type: int
    sql: ${TABLE}.id_branch_fan

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: id_flow
    type: int
    sql: ${TABLE}.id_flow

  - dimension: id_unit
    type: int
    sql: ${TABLE}.id_unit

  - dimension_group: kredit
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.kredit_date

  - dimension: kredit_date_key
    sql: ${TABLE}.kredit_date_key

  - measure: count
    type: count
    drill_fields: [display_name]

