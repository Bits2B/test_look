- view: purchaseorderheaderexternal
  sql_table_name: sap_hana_demo."sap.hana.democontent.epm.data::purchaseOrderHeaderExternal"
  fields:

  - dimension: companyname
    sql: ${TABLE}."CompanyName"

  - dimension: createdbyfirstname
    sql: ${TABLE}."CreatedByFirstName"

  - dimension: createdbylastname
    sql: ${TABLE}."CreatedByLastName"

  - dimension: createdbyloginname
    sql: ${TABLE}."CreatedByLoginName"

  - dimension: currency
    sql: ${TABLE}."Currency"

  - dimension_group: historychangedat
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."History.CHANGEDAT"

  - dimension_group: historycreatedat
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}."History.CREATEDAT"

  - dimension: historycreatedby
    sql: ${TABLE}."History.CREATEDBY"

  - dimension: partnerid
    sql: ${TABLE}."PartnerId"

  - dimension: purchaseorderid
    sql: ${TABLE}."PurchaseOrderId"

  - measure: netamount
    type: number
    sql: ${TABLE}."NetAmount"
    
  - measure: taxamount
    type: number
    sql: ${TABLE}."TaxAmount"
    
  - measure: grossamount
    type: number
    sql: ${TABLE}."GrossAmount"

  - measure: count
    type: count
    drill_fields: [companyname, createdbyloginname, createdbylastname, createdbyfirstname]

