-- Из таблицы Purchasing.ProductVendor показать ID продукта (ProductID),
-- ID сотрудника (BusinessEntityID), среднее время выполнения заказа (AverageLeadTime) 
-- и количество имеющихся заказов (OnOrderQty) из таблицы Purchasing.ProductVendor. Несуществующие значения поля OnOrderQty
-- заменить на 0 Названия полей оставить без изменений.
SELECT "ProductID", "BusinessEntityID", "AverageLeadTime", COALESCE("OnOrderQty", 0) AS "OnOrderQty" FROM  "Purchasing"."ProductVendor";