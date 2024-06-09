--Показать работу с оператором MERGE.
MERGE INTO "Worker_copy" USING "Worker" ON ("Worker_copy".id = Worker.id)
    WHEN MATCHED THEN UPDATE SET "name" = "Worker"."name"
    WHEN NOT MATCHED THEN INSERT VALUES ('Undef', 'Undef', 'Undef', 'Undef');