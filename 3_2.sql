-- Task 3
-- Создать файлы со скриптами для изменений таблиц.
alter table "Lesson"  add constraint "start_later_than_now"  check ("start_time" > now()); 