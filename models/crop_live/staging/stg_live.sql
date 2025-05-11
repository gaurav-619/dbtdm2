SELECT
  State AS state,
  Latitude AS latitude,
  Longitude AS longitude,
  Timestamp AS timestamp,
  PM2_5,
  PM10,
  NO2,
  CO,
  O3,
  SO2
FROM {{ source('crop_data', 'live_aqi_data') }}