-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "Discipline" ADD CONSTRAINT "FK_Discipline_professor_id_Worker_id" FOREIGN KEY ("professor_id") REFERENCES Worker("id");
ALTER TABLE "Discipline" ADD CONSTRAINT "FK_Discipline_helper_id_Worker_id" FOREIGN KEY ("helper_id") REFERENCES Worker("id");