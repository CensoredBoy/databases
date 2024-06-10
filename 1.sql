-- Показать   самый   дешёвый   товар   (Таблица  Production.Product).
-- Вывести наименование и цену товара.
SELECT "Name", "ListPrice" FROM "Production"."Product" WHERE "ListPrice"=(SELECT MIN("ListPrice") FROM "Production"."Product");