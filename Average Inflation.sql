-- Средняя инфляция по странам за весь период

SELECT 
  country_name,
  ROUND(AVG("Inflation (CPI %)"), 2) AS avg_inflation
FROM dataset
WHERE "Inflation (CPI %)" IS NOT NULL
GROUP BY country_name
ORDER BY avg_inflation DESC;
