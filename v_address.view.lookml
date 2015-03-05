- view: v_address
  fields:

  - dimension: country
    sql: ${TABLE}.country

  - dimension: district
    sql: ${TABLE}.district

  - dimension: home_address
    type: yesno
    sql: ${TABLE}.home_address

  - dimension: id_address
    type: int
    sql: ${TABLE}.id_address

  - dimension: id_fan
    type: int
    sql: ${TABLE}.id_fan

  - dimension: municipality
    sql: ${TABLE}.municipality

  - dimension: population
    type: int
    sql: ${TABLE}.population

  - dimension: postal_code
    sql: ${TABLE}.postal_code

  - dimension: required_distance
    type: number
    sql: ${TABLE}.required_distance

  - dimension: street
    sql: ${TABLE}.street

  - dimension: street_number
    sql: ${TABLE}.street_number

  - dimension: type
    sql: ${TABLE}.type

  - dimension: visible
    type: yesno
    sql: ${TABLE}.visible

  - measure: count
    type: count
    drill_fields: []

