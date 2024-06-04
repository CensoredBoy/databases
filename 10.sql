-- Пропустить 15 строк из результирующего набора, полученного в п.9.
SELECT "ProductID" FROM "Production"."Product" INTERSECT SELECT "ProductID" FROM "Production"."WorkOrder" LIMIT 3 OFFSET 15;