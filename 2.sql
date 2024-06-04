-- Показать список стран (поле Name), в котором указано, есть ли у
-- страны название региона или нет, из таблиц
-- Person.CountryRegion, Person.StateProvince, используя
-- LEFT OUTER JOIN.
SELECT c."Name" FROM "Person"."CountryRegion" c LEFT OUTER JOIN "Person"."StateProvince" s ON c."CountryRegionCode" = s."CountryRegionCode" WHERE s."IsOnlyStateProvinceFlag" IS NOT NULL;