-- Показать список моделей продуктов (ProductModelID), которые
-- имеют несколько размеров (Size), из таблицы Production.Product, используя SELF JOIN.
SELECT DISTINCT(ppi1."ProductModelID") FROM "Production"."Product" ppi1 JOIN  "Production"."Product" ppi2
    ON ppi1."Size"<>ppi2."Size";