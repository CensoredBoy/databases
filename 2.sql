-- Ранжирование   товаров   по   весу   в   порядке   его   возрастания   (Null
-- считать   бесконечным   весом).   ("Production"."Product").
-- Примечание   к   ранжированию   –   ранг   может   начинаться   с
-- произвольного числа (например,  2 или 5),  главное – ранг не должен
-- уменьшаться.
WITH RankedProducts AS (
  SELECT 
    "ProductID", 
    "Weight", 
    ROW_NUMBER() OVER (ORDER BY "Weight") AS "rn"
  FROM "Production"."Product"
)
SELECT
  "ProductID",
  "Weight",
  "rn" AS "Rank"
FROM RankedProducts;
