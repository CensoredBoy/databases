-- Показать список размеров (Size), которые имеют несколько моделей продуктов
-- (ProductModelID), из таблицы Production.Product, используя SELF JOIN.
SELECT DISTINCT(ppi1."Size") FROM "Production"."Product" ppi1 JOIN "Production"."Product" ppi2
    ON ppi1."ProductModelID"<>ppi2."ProductModelID" AND ppi1."Size"=ppi2."Size";