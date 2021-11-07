--liquibase formatted sql

--changeset henrique.campos:insert_values:songbook
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 select count(*) from songbook where title = 'CADERNO 01'
--comment: insert the initial songbook
INSERT INTO songbook
(id, deleted, created_at, created_by, title, vision)
VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'CADERNO 01', 'PUBLIC');