-- Показать действительную цену (ActualCost) и поля Name,
-- ProductNumber из таблиц Production.Product, Production.WorkOrderRouting.
SELECT p."Name",
       p."ProductNumber",
       w."ActualCost"  FROM "Production"."Product" p join "Production"."WorkOrderRouting" w
           ON p."ProductID" = w."ProductID";
