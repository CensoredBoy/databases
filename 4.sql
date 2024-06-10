-- 4 Вывести название должности сотрудника, а также название должности
--сотрудника,   который   был   нанят   сразу   после   него
--("HumanResources"."Employee").
SELECT 
    e1."JobTitle",
    (SELECT e2."JobTitle" FROM "HumanResources"."Employee" e2 WHERE e1."HireDate" < e2."HireDate" ORDER BY e2."HireDate" LIMIT 1) AS later_job_title
FROM 
    "HumanResources"."Employee" e1;
