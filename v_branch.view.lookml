- view: v_branch
  fields:

  - dimension_group: activated
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.activated

  - dimension: activated_date_key
    sql: ${TABLE}.activated_date_key

  - dimension: branch_name
    sql: ${TABLE}.branch_name

  - dimension: business_hours
    sql: ${TABLE}.business_hours

  - dimension_group: changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.changed

  - dimension: changed_date_key
    sql: ${TABLE}.changed_date_key

  - dimension: computed_categories
    sql: ${TABLE}.computed_categories

  - dimension: computed_keywords
    sql: ${TABLE}.computed_keywords

  - dimension: contact_person_name
    sql: ${TABLE}.contact_person_name

  - dimension: contact_person_surname
    sql: ${TABLE}.contact_person_surname

  - dimension: count
    type: int
    sql: ${TABLE}.count

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created

  - dimension: created_date_key
    sql: ${TABLE}.created_date_key

  - dimension: deleted_flag
    type: yesno
    sql: ${TABLE}.deleted_flag

  - dimension: detail_anonymous_shown_count
    type: int
    sql: ${TABLE}.detail_anonymous_shown_count

  - dimension: detail_shown_count
    type: int
    sql: ${TABLE}.detail_shown_count

  - dimension: email
    sql: ${TABLE}.email

  - dimension: id_address
    type: int
    sql: ${TABLE}.id_address

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_company
    type: int
    sql: ${TABLE}.id_company

  - dimension: id_facebook
    type: number
    sql: ${TABLE}.id_facebook

  - dimension_group: membership_expiration
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.membership_expiration

  - dimension: membership_expiration_date_key
    sql: ${TABLE}.membership_expiration_date_key

  - dimension: payment_request
    type: yesno
    sql: ${TABLE}.payment_request

  - dimension: phone
    sql: ${TABLE}.phone

  - dimension: pretext
    sql: ${TABLE}.pretext

  - dimension: seo_name
    sql: ${TABLE}.seo_name

  - dimension: text
    sql: ${TABLE}.text

  - dimension: total_activity_read
    type: int
    sql: ${TABLE}.total_activity_read

  - dimension: total_activity_visited
    type: int
    sql: ${TABLE}.total_activity_visited

  - dimension: total_coupon_used
    type: int
    sql: ${TABLE}.total_coupon_used

  - dimension: total_fan
    type: int
    sql: ${TABLE}.total_fan

  - dimension: total_fb_like
    type: int
    sql: ${TABLE}.total_fb_like

  - dimension: total_score
    type: number
    sql: ${TABLE}.total_score

  - dimension: visible_flag
    type: yesno
    sql: ${TABLE}.visible_flag

  - dimension: welcome_credits
    type: int
    sql: ${TABLE}.welcome_credits

  - dimension: www
    sql: ${TABLE}.www

  - measure: branch_count
    type: count
    drill_fields: [branch_name, seo_name, contact_person_name, contact_person_surname]

