-- Сформировать таблицу, которая имеет дубликаты строк. Удалить дубликаты.
INSERT INTO "Worker" VALUES ('Danila', 'Yuryevich', 'Efremov', 'Aspirant'), ('Danila', 'Yuryevich', 'Efremov', 'Aspirant');
DELETE FROM "Worker" WHERE "name" NOT IN (SELECT "name" FROM Worker GROUP BY Worker.name);