-- Сравнение инфляции и реальной процентной ставки

SELECT 
  country_name,
  year,
  "Interest Rate (Real, %)" AS real_rate,
  "Inflation (CPI %)" AS inflation
FROM dataset
WHERE "Interest Rate (Real, %)" IS NOT NULL 
  AND "Inflation (CPI %)" IS NOT NULL
ORDER BY country_name, year;
