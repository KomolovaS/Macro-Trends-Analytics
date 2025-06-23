-- Уровень безработицы в 2020 году

SELECT 
  country_name,
  "Unemployment Rate (%)" AS unemployment_2020
FROM dataset
WHERE year = 2020
ORDER BY unemployment_2020 DESC;
