-- Task 8
-- Написать скрипты на добавление ограничения проверок CHECK для тех полей, где это необходимо
alter table "lesson"  add constraint "start_later_than_now"  check ("start_time" > now()); 