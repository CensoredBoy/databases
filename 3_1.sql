-- Task 3
-- Создать файлы со скриптами для изменений таблиц.
ALTER TABLE "worker" ALTER COLUMN "surname" SET NOT NULL;
ALTER TABLE "worker" ALTER COLUMN "lastname" SET NOT NULL;
ALTER TABLE "worker" ALTER COLUMN "type" SET NOT NULL;