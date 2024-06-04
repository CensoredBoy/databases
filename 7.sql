-- Изменить запрос п.5 использовать GROUPING SETS. Отделить строки,
-- созданные с помощью агрегатных функций от строк из фактической
-- таблицы.
SELECT "ContactType", "PhoneNumberType", COUNT("ContactType") AS "TotalContactType", GROUPING("ContactType") AS "ContactType GROUPING" FROM "Purchasing"."vVendorWithContacts" GROUP BY GROUPING SETS ( ROLLUP ("ContactType", "PhoneNumberType"));