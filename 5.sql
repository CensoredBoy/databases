-- Вывести ContactType, PhoneNumberType и количество типов
-- контактов ContactType для PhoneNumberType с разными
-- ContactType, предусмотреть вывод количества ContactType у
-- различных PhoneNumberType из таблицы Purchasing.vVendorWithContacts. (Использовать ROOLUP).
SELECT "ContactType", "PhoneNumberType", COUNT("ContactType") AS "TotalContactType" FROM "Purchasing"."vVendorWithContacts" GROUP BY ROLLUP ("ContactType", "PhoneNumberType");