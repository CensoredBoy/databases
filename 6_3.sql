-- Task 6
-- Написать скрипты на добавление внешнего ключа.
ALTER TABLE "Scientific_research_work" ADD CONSTRAINT "FK_Scientific_research_work_discipline_id_Discipline_id" FOREIGN KEY ("discipline_id") REFERENCES Discipline("id");
ALTER TABLE "Scientific_research_work" ADD CONSTRAINT "FK_Scientific_research_work_implementer_id_Worker_id" FOREIGN KEY ("implementer_id") REFERENCES Worker("id");
