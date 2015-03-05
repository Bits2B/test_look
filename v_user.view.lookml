- view: v_user
  fields:

  - dimension: act_fb_like_count
    type: number
    sql: ${TABLE}.act_fb_like_count

  - dimension: admin
    type: yesno
    sql: ${TABLE}.admin

  - dimension_group: birthdate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.birthdate

  - dimension: branch_fan_cancelled_count
    type: number
    sql: ${TABLE}.branch_fan_cancelled_count

  - dimension: branch_fan_count
    type: number
    sql: ${TABLE}.branch_fan_count

  - dimension: branch_fan_count_segment
    sql: ${TABLE}.branch_fan_count_segment

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created

  - dimension: created_date_key
    type: int
    sql: ${TABLE}.created_date_key

  - dimension: email
    sql: ${TABLE}.email

  - dimension: email_verified
    type: yesno
    sql: ${TABLE}.email_verified

  - dimension: enabled
    type: yesno
    sql: ${TABLE}.enabled

  - dimension: fan_age_segment
    sql: ${TABLE}.fan_age_segment

  - dimension: fan_last_login_segment
    sql: ${TABLE}.fan_last_login_segment

  - dimension: fan_login_freq_segment
    sql: ${TABLE}.fan_login_freq_segment

  - dimension: fan_tenure
    type: int
    sql: ${TABLE}.fan_tenure

  - dimension: favorite_count
    type: number
    sql: ${TABLE}.favorite_count

  - dimension: id_company
    type: int
    sql: ${TABLE}.id_company

  - dimension: id_facebook
    type: number
    sql: ${TABLE}.id_facebook

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: id_user
    type: int
    sql: ${TABLE}.id_user

  - dimension_group: last_login
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_login

  - dimension: last_login_date_key
    type: int
    sql: ${TABLE}.last_login_date_key

  - dimension: logins
    type: int
    sql: ${TABLE}.logins

  - dimension: name
    sql: ${TABLE}.name

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: phone_verified
    type: yesno
    sql: ${TABLE}.phone_verified

  - dimension: read_count
    type: number
    sql: ${TABLE}.read_count

  - dimension: sex
    sql: ${TABLE}.sex

  - dimension: surname
    sql: ${TABLE}.surname

  - dimension: total_coupon
    type: number
    sql: ${TABLE}.total_coupon

  - dimension: total_credit
    type: number
    sql: ${TABLE}.total_credit

  - dimension: total_donated_coupon
    type: number
    sql: ${TABLE}.total_donated_coupon

  - dimension: total_donated_credit
    type: number
    sql: ${TABLE}.total_donated_credit

  - dimension: total_used_coupon
    type: number
    sql: ${TABLE}.total_used_coupon

  - dimension: total_used_donated_coupon
    type: number
    sql: ${TABLE}.total_used_donated_coupon

  - dimension: user_age
    type: number
    sql: ${TABLE}.user_age

  - dimension: user_type
    sql: ${TABLE}.user_type

  - dimension: usr_newsletter_setting
    sql: ${TABLE}.usr_newsletter_setting

  - dimension: visited_activity_count
    type: number
    sql: ${TABLE}.visited_activity_count

  - measure: visited_branch_count
    type: sum
    sql: ${TABLE}.visited_branch_count

  - measure: count
    type: count
    drill_fields: [name, surname]

