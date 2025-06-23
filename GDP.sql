-- Анализ динамики ВВП (GDP) по странам с 2010 по 2025 год

SELECT 
  country_name,
  year,
  "GDP (Current USD)" AS gdp
FROM dataset
WHERE country_name IN ('Russia', 'Kazakhstan', 'Azerbaijan', 'Uzbekistan')
ORDER BY country_name, year;
