-- Создать таблицу по условию
SELECT 'name' INTO TABLE
    "name_Worker_copy" FROM "Worker" WHERE "name" LIKE '%ov';
