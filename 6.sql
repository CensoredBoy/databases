-- Показать список типов спецпредложений (Type), которые имеют
-- несколько значений максимального количества (MaxQty) больше 20,
-- из таблицы Sales.SpecialOffer, используя SELF JOIN.
SELECT s."Type" FROM "Sales"."SpecialOffer" s JOIN "Sales"."SpecialOffer" s2 ON s."SpecialOfferID" = s2."SpecialOfferID" WHERE s."MaxQty" > 20;