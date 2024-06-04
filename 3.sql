-- Показать список резюме (Resume), в котором указано, имеет ли
-- резюме ID работника или нет, из таблиц из таблиц HumanResources.Employee,
-- HumanResources.JobCandidate, используя RIGHT OUTER JOIN.
SELECT "Resume" FROM "HumanResources"."JobCandidate" j RIGHT OUTER JOIN "HumanResources"."Employee" e ON j."BusinessEntityID" = e."BusinessEntityID";