SELECT crop,AVG(yield_tons_per_hectare) FROM crop_production GROUP BY crop;
SELECT crop,AVG(market_price_per_ton) FROM crop_production WHERE month>='2024-01-01' GROUP BY crop;
EXPLAIN SELECT crop,AVG(market_price_per_ton) FROM crop_production WHERE month>='2024-01-01' GROUP BY crop;