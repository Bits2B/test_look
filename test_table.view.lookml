- view: test_table
  sql_table_name: jsterba."test_table"
  fields:

  - dimension: atmospheric_pressure_mbar
    type: number
    sql: ${TABLE}."atmospheric pressure (mBar)"

  - dimension: battery_v
    type: number
    sql: ${TABLE}."battery (v)"

  - dimension: calibrated_solar_flux_kwm2
    type: number
    sql: ${TABLE}."calibrated solar flux (Kw/m2)"

  - dimension: day_of_the_year
    type: number
    sql: ${TABLE}."day of the year"

  - dimension: index
    type: yesno
    sql: ${TABLE}."index"

  - dimension: not_used
    type: number
    sql: ${TABLE}."not used"

  - dimension: rainfall_mm
    type: number
    sql: ${TABLE}."rainfall (mm)"

  - dimension: relative_humidity_
    type: number
    sql: ${TABLE}."relative humidity (%)"

  - dimension: surface_temperature_c
    type: number
    sql: ${TABLE}."surface temperature (C)"

  - dimension: tdew_c
    type: number
    sql: ${TABLE}."Tdew (C)"

  - dimension: time
    type: number
    sql: ${TABLE}."time"

  - dimension: uncalibrated_solar_flux_kwm2
    type: number
    sql: ${TABLE}."uncalibrated solar flux (Kw/m2)"

  - dimension: wind_chill_c
    type: number
    sql: ${TABLE}."wind_chill (C)"

  - dimension: wind_direction_degrees
    type: number
    sql: ${TABLE}."wind direction (degrees)"

  - dimension: wind_max_ms
    type: number
    sql: ${TABLE}."wind_max (m/s)"

  - dimension: wind_speed_ms
    type: number
    sql: ${TABLE}."wind speed (m/s)"

  - dimension: year
    type: number
    sql: ${TABLE}."year"

  - measure: atmospheric_pressure_mbar_MAX
    type: max
    decimals: 2
    sql: ${atmospheric_pressure_mbar}
    
  - measure: count
    type: count
    drill_fields: []

