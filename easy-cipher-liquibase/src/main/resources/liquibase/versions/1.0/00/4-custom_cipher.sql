--liquibase formatted sql
--changeset henrique.campos:insert_values:custom_cipher
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:1 select count(*) from songbook where title = 'CADERNO 01'
--precondition-sql-check expectedResult:0 select count(*) from custom_cipher
--comment: insert the initial custom_cipher
INSERT INTO custom_cipher (id, deleted, created_at, created_by, custom_tone, cipher_id, songbook_id)
SELECT id, FALSE, current_timestamp, 'CREATED BY LIQUIBASE', 'A', id, (SELECT id FROM songbook WHERE title = 'CADERNO 01') FROM cipher
WHERE created_by = 'CREATED BY LIQUIBASE'
-- AND upper(title) NOT IN ( SELECT upper(cipher.title) FROM custom_cipher INNER JOIN cipher ON  custom_cipher.cipher_id = cipher.id)