- view: v_activity
  fields:

  - dimension: activity_count
    type: int
    sql: ${TABLE}.activity_count

  - dimension_group: changed
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.changed

  - dimension: changed_date_key
    sql: ${TABLE}.changed_date_key

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.created

  - dimension: created_date_key
    sql: ${TABLE}.created_date_key

  - dimension: deleted
    type: yesno
    sql: ${TABLE}.deleted

  - dimension: detail_anonymous_shown_count
    type: int
    sql: ${TABLE}.detail_anonymous_shown_count

  - dimension: detail_shown_count
    type: int
    sql: ${TABLE}.detail_shown_count

  - dimension: headline
    sql: ${TABLE}.headline

  - dimension: id_activity
    type: int
    sql: ${TABLE}.id_activity

  - dimension: id_branch
    type: int
    sql: ${TABLE}.id_branch

  - dimension: id_unit
    type: int
    sql: ${TABLE}.id_unit

  - dimension: pretext
    sql: ${TABLE}.pretext

  - dimension: private
    type: yesno
    sql: ${TABLE}.private

  - dimension_group: publish_from
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.publish_from

  - dimension: publish_from_date_key
    sql: ${TABLE}.publish_from_date_key

  - dimension: reward
    type: int
    sql: ${TABLE}.reward

  - dimension_group: reward_valid_to
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.reward_valid_to

  - dimension: reward_valid_to_date_key
    sql: ${TABLE}.reward_valid_to_date_key

  - dimension: seo_name
    sql: ${TABLE}.seo_name

  - dimension: text
    sql: ${TABLE}.text

  - dimension: total_comment
    type: int
    sql: ${TABLE}.total_comment

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: [seo_name]

