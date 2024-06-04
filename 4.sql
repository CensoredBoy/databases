-- 4 Вывести название должности сотрудника, а также название должности
--сотрудника,   который   был   нанят   сразу   после   него
--("HumanResources"."Employee").
SELECT pp1."JobTitle", pp2."JobTitle" AS later_job_title FROM "HumanResources"."Employee"
           pp1 LEFT JOIN "HumanResources"."Employee" pp2 ON pp1."HireDate" < pp2."HireDate";