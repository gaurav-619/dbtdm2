SELECT
  state,
  crop,
  crop_year AS year,
  production
FROM {{ source('crop_data', 'crop_weather') }}
WHERE crop_year >= 2018