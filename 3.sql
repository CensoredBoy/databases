-- Для каждой профессии (JobTitle) найти количество человек,
-- которые были приняты позже 2010 года, из таблицы
-- HumanResources.Employee, не учитывать пустые значения.
SELECT "JobTitle", COUNT("VacationHours") FROM "HumanResources"."Employee" WHERE date_part('year', "HireDate") >= 2010 GROUP BY "JobTitle";