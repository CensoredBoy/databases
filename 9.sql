-- Ограничить результирующий набор, полученный в п.8.
SELECT "ProductID" FROM "Production"."Product" INTERSECT SELECT "ProductID" FROM "Production"."WorkOrder" LIMIT 3;