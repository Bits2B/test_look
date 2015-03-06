- view: sys_calendar
  fields:

  - dimension_group: day_code
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.day_code

  - dimension: day_in_month_no
    type: int
    sql: ${TABLE}.day_in_month_no

  - dimension: day_in_week_name
    sql: ${TABLE}.day_in_week_name

  - dimension: day_in_week_no
    type: int
    sql: ${TABLE}.day_in_week_no

  - dimension: day_in_year_no
    type: int
    sql: ${TABLE}.day_in_year_no

  - dimension_group: day_name
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.day_name

  - dimension: dw_dat_key
    type: int
    sql: ${TABLE}.dw_dat_key

  - dimension: dw_per_key
    type: int
    sql: ${TABLE}.dw_per_key

  - dimension_group: month_code
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.month_code

  - dimension: month_in_year_name
    sql: ${TABLE}.month_in_year_name

  - dimension: month_in_year_no
    type: int
    sql: ${TABLE}.month_in_year_no

  - dimension_group: month_name
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.month_name

  - dimension: quarter_code
    sql: ${TABLE}.quarter_code

  - dimension: quarter_in_year_name
    sql: ${TABLE}.quarter_in_year_name

  - dimension: quarter_in_year_no
    type: int
    sql: ${TABLE}.quarter_in_year_no

  - dimension: quarter_name
    sql: ${TABLE}.quarter_name

  - dimension_group: trunc
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.trunc_date

  - dimension: week_code
    sql: ${TABLE}.week_code

  - dimension: week_in_year_name
    sql: ${TABLE}.week_in_year_name

  - dimension: week_in_year_no
    type: int
    sql: ${TABLE}.week_in_year_no

  - dimension: week_name
    sql: ${TABLE}.week_name

  - dimension: year_code
    type: int
    sql: ${TABLE}.year_code

  - dimension: year_name
    sql: ${TABLE}.year_name

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - day_in_week_name
    - day_name
    - month_in_year_name
    - month_name
    - quarter_in_year_name
    - quarter_name
    - week_in_year_name
    - week_name
    - year_name

