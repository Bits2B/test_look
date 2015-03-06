- view: addresses
  sql_table_name: sap_hana_demo."sap.hana.democontent.epm.data::epm.md.addresses"
  fields:

  - dimension: addressid
    sql: ${TABLE}."ADDRESSID"

  - dimension: addresstype
    sql: ${TABLE}.addresstype

  - dimension: building
    sql: ${TABLE}.building

  - dimension: city
    sql: ${TABLE}.city

  - dimension: country
    sql: ${TABLE}.country

  - dimension: latitude
    type: number
    sql: ${TABLE}.latitude

  - dimension: longitude
    type: number
    sql: ${TABLE}.longitude

  - dimension: postalcode
    sql: ${TABLE}.postalcode

  - dimension: region
    sql: ${TABLE}.region

  - dimension: street
    sql: ${TABLE}.street

  - dimension_group: validityenddate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."validity.enddate"

  - dimension_group: validitystartdate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."validity.startdate"

  - measure: count
    type: count
    drill_fields: []

