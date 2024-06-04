-- Вывести типы (PhoneNumberTypeID) из таблицы Person.PersonPhone, где в номере телефона данного типа первые
-- три цифры совпадают с последними тремя и количество таких номеров
-- телефонов больше 5
SELECT "PhoneNumberTypeID" FROM "Person"."PersonPhone" WHERE SUBSTRING("PhoneNumber", 1, 3) = RIGHT("PhoneNumber", 3) GROUP BY "PhoneNumberTypeID" HAVING COUNT("PhoneNumberTypeID") > 5;