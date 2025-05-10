SELECT
  state,
  crop,
  crop_year AS year,
  production
FROM `dbt-crop.dbtcrop.crop_weather`
WHERE crop_year >= 2018
