- view: man_municipality_type
  fields:

  - dimension: mun_type
    sql: ${TABLE}.mun_type

  - dimension: municipality_type
    sql: ${TABLE}.municipality_type

  - measure: count
    type: count
    drill_fields: []

