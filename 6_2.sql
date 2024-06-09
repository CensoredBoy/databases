-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "Lesson" ADD CONSTRAINT "FK_lesson_discipline_id_Discipline_id" FOREIGN KEY ("discipline_id") REFERENCES Discipline("id");