- view: saphanademocontentepmdataepmmdproducts
  sql_table_name: sap_hana_demo.sap.hana.democontent.epm.data::epm.md.products
  fields:

  - dimension: category
    sql: ${TABLE}.category

  - dimension: currency
    sql: ${TABLE}.currency

  - dimension: depth
    type: number
    sql: ${TABLE}.depth

  - dimension: descid
    sql: ${TABLE}.descid

  - dimension: dimensionunit
    sql: ${TABLE}.dimensionunit

  - dimension: height
    type: number
    sql: ${TABLE}.height

  - dimension_group: historychangedat
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."history.changedat"

  - dimension: historychangedbyemployeeid
    sql: ${TABLE}."history.changedby.employeeid"

  - dimension_group: historycreatedat
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."history.createdat"

  - dimension: historycreatedbyemployeeid
    sql: ${TABLE}."history.createdby.employeeid"

  - dimension: nameid
    sql: ${TABLE}.nameid

  - dimension: price
    type: number
    sql: ${TABLE}.price

  - dimension: productid
    sql: ${TABLE}.productid

  - dimension: productpicurl
    sql: ${TABLE}.productpicurl

  - dimension: quantityunit
    sql: ${TABLE}.quantityunit

  - dimension: supplieridpartnerid
    sql: ${TABLE}."supplierid.partnerid"

  - dimension: taxtariffcode
    type: int
    sql: ${TABLE}.taxtariffcode

  - dimension: typecode
    sql: ${TABLE}.typecode

  - dimension: weightmeasure
    type: number
    sql: ${TABLE}.weightmeasure

  - dimension: weightunit
    sql: ${TABLE}.weightunit

  - dimension: width
    type: number
    sql: ${TABLE}.width

  - measure: count
    type: count
    drill_fields: []

