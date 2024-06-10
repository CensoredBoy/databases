-- 5 Показать товары, цена которых больше средней цены в том же стиле
-- (Таблица  Production.Product). Показать поля  Name,  ListPrice
-- и Style.

SELECT "Name", "ListPrice", "Style"  FROM "Production"."Product" pp WHERE "ListPrice" > (SELECT  AVG("ListPrice") FROM "Production"."Product" ppp WHERE ppp."Style" = pp."Style");