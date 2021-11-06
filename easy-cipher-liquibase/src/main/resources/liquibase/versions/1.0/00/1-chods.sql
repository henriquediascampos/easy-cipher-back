--liquibase formatted sql

--changeset henrique.campos:insert_values:chord_initials
--preconditions onFail:MARK_RAN onError:HALT
--comment: insert the initial chords
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C7', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":2,"string":2},{"house":1,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":1,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C/G', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":2,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":2,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C', '[{"house":2,"string":0},{"house":4,"string":1},{"house":4,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":2,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":4,"string":2},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Cm', '[{"house":2,"string":0},{"house":3,"string":1},{"house":4,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":2,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":4,"string":2},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Cm7', '[{"house":2,"string":0},{"house":3,"string":1},{"house":2,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":2,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C7', '[{"house":2,"string":0},{"house":4,"string":1},{"house":2,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":2,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D', '[{"house":1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]', '[{"house":1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D7', '[{"house":1,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]', '[{"house":1,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'DSUS(9)', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D(9)/F#', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3},{"house":-1,"string":4},{"house":1,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3},{"house":-1,"string":4},{"house":1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D/F#', '[{"house":1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3},{"house":-1,"string":4},{"house":1,"string":5}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3},{"house":-1,"string":4},{"house":1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Dm', '[{"house":0,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":2,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D7+', '[{"house":1,"string":0},{"house":1,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":1,"string":1},{"house":1,"string":2},{"house":-1,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C7+', '[{"house":2,"string":0},{"house":4,"string":1},{"house":3,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":2,"string":1},{"house":4,"string":1},{"house":2,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'E', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":0,"string":2},{"house":1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":0,"string":2},{"house":1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'E7', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":0,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":0,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'E7', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":0,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":0,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Em', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Em7', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Em7', '[{"house":-1,"string":0},{"house":2,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":-1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D7+', '[{"house":4,"string":0},{"house":6,"string":1},{"house":5,"string":2},{"house":6,"string":3},{"house":4,"string":4}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":6,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":5,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":6,"string":3},{"house":4,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'D', '[{"house":4,"string":0},{"house":6,"string":1},{"house":6,"string":2},{"house":6,"string":3},{"house":4,"string":4}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":6,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":6,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":6,"string":3},{"house":4,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Dm', '[{"house":4,"string":0},{"house":5,"string":1},{"house":6,"string":2},{"house":6,"string":3},{"house":4,"string":4}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":5,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":6,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":6,"string":3},{"house":4,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Em', '[{"house":6,"string":0},{"house":7,"string":1},{"house":8,"string":2},{"house":8,"string":3},{"house":6,"string":4}]', '[{"house":-1,"string":0},{"house":6,"string":0},{"house":-1,"string":1},{"house":6,"string":1},{"house":7,"string":1},{"house":-1,"string":2},{"house":6,"string":2},{"house":8,"string":2},{"house":-1,"string":3},{"house":6,"string":3},{"house":8,"string":3},{"house":6,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Em7', '[{"house":6,"string":0},{"house":7,"string":1},{"house":6,"string":2},{"house":8,"string":3},{"house":6,"string":4}]', '[{"house":-1,"string":0},{"house":6,"string":0},{"house":-1,"string":1},{"house":6,"string":1},{"house":7,"string":1},{"house":-1,"string":2},{"house":6,"string":2},{"house":-1,"string":3},{"house":6,"string":3},{"house":8,"string":3},{"house":6,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F', '[{"house":0,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":2,"string":3},{"house":2,"string":4},{"house":0,"string":5}]', '[{"house":0,"string":0},{"house":0,"string":1},{"house":0,"string":2},{"house":1,"string":2},{"house":0,"string":3},{"house":2,"string":3},{"house":0,"string":4},{"house":2,"string":4},{"house":0,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F7', '[{"house":0,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":0,"string":3},{"house":2,"string":4},{"house":0,"string":5}]', '[{"house":0,"string":0},{"house":0,"string":1},{"house":0,"string":2},{"house":1,"string":2},{"house":0,"string":3},{"house":0,"string":4},{"house":2,"string":4},{"house":0,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F7', '[{"house":0,"string":0},{"house":3,"string":1},{"house":1,"string":2},{"house":0,"string":3},{"house":2,"string":4},{"house":0,"string":5}]', '[{"house":0,"string":0},{"house":0,"string":1},{"house":3,"string":1},{"house":0,"string":2},{"house":1,"string":2},{"house":0,"string":3},{"house":0,"string":4},{"house":2,"string":4},{"house":0,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Fm', '[{"house":0,"string":0},{"house":0,"string":1},{"house":0,"string":2},{"house":2,"string":3},{"house":2,"string":4},{"house":0,"string":5}]', '[{"house":0,"string":0},{"house":0,"string":1},{"house":0,"string":2},{"house":0,"string":3},{"house":2,"string":3},{"house":0,"string":4},{"house":2,"string":4},{"house":0,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Fm7', '[{"house":0,"string":0},{"house":3,"string":1},{"house":0,"string":2},{"house":2,"string":3},{"house":2,"string":4},{"house":0,"string":5}]', '[{"house":0,"string":0},{"house":0,"string":1},{"house":3,"string":1},{"house":0,"string":2},{"house":0,"string":3},{"house":2,"string":3},{"house":0,"string":4},{"house":2,"string":4},{"house":0,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F7+', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":2,"string":3}]', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":2,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F', '[{"house":0,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":2,"string":3}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":2,"string":3}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G', '[{"house":2,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G7', '[{"house":0,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Gm', '[{"house":2,"string":0},{"house":2,"string":1},{"house":2,"string":2},{"house":4,"string":3},{"house":4,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4},{"house":4,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G', '[{"house":2,"string":0},{"house":2,"string":1},{"house":3,"string":2},{"house":4,"string":3},{"house":4,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":4,"string":3},{"house":2,"string":4},{"house":4,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G7', '[{"house":2,"string":0},{"house":2,"string":1},{"house":3,"string":2},{"house":2,"string":3},{"house":4,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":2,"string":4},{"house":4,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G7', '[{"house":2,"string":0},{"house":5,"string":1},{"house":3,"string":2},{"house":2,"string":3},{"house":4,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":5,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":2,"string":4},{"house":4,"string":4},{"house":2,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'A', '[{"house":4,"string":0},{"house":4,"string":1},{"house":5,"string":2},{"house":6,"string":3},{"house":6,"string":4},{"house":4,"string":5}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":5,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":6,"string":3},{"house":4,"string":4},{"house":6,"string":4},{"house":4,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'A7', '[{"house":4,"string":0},{"house":4,"string":1},{"house":5,"string":2},{"house":4,"string":3},{"house":6,"string":4},{"house":4,"string":5}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":5,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":4,"string":4},{"house":6,"string":4},{"house":4,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Am', '[{"house":4,"string":0},{"house":4,"string":1},{"house":4,"string":2},{"house":6,"string":3},{"house":6,"string":4},{"house":4,"string":5}]', '[{"house":-1,"string":0},{"house":4,"string":0},{"house":-1,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":4,"string":2},{"house":-1,"string":3},{"house":4,"string":3},{"house":6,"string":3},{"house":4,"string":4},{"house":6,"string":4},{"house":4,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'A', '[{"house":-1,"string":0},{"house":1,"string":1},{"house":1,"string":2},{"house":1,"string":3},{"house":-1,"string":4}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'A7', '[{"house":-1,"string":0},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":3},{"house":-1,"string":4}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'A7+', '[{"house":-1,"string":0},{"house":1,"string":1},{"house":0,"string":2},{"house":1,"string":3},{"house":-1,"string":4}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":0,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Am', '[{"house":-1,"string":0},{"house":0,"string":1},{"house":1,"string":2},{"house":1,"string":3},{"house":-1,"string":4}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":0,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'B', '[{"house":1,"string":0},{"house":3,"string":1},{"house":3,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Bm', '[{"house":1,"string":0},{"house":2,"string":1},{"house":3,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Bm7+', '[{"house":1,"string":0},{"house":2,"string":1},{"house":2,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'B7+', '[{"house":1,"string":0},{"house":3,"string":1},{"house":2,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'B7', '[{"house":1,"string":0},{"house":3,"string":1},{"house":1,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'BSUS(9)', '[{"house":1,"string":0},{"house":1,"string":1},{"house":3,"string":2},{"house":3,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'B7', '[{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":2},{"house":0,"string":3},{"house":1,"string":4}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":0,"string":3},{"house":-1,"string":4},{"house":1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F#m', '[{"house":1,"string":0},{"house":1,"string":1},{"house":1,"string":2},{"house":3,"string":3},{"house":3,"string":4},{"house":1,"string":5}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4},{"house":3,"string":4},{"house":1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F#', '[{"house":1,"string":0},{"house":1,"string":1},{"house":2,"string":2},{"house":3,"string":3},{"house":3,"string":4},{"house":1,"string":5}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":1,"string":4},{"house":3,"string":4},{"house":1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'F#7', '[{"house":1,"string":0},{"house":1,"string":1},{"house":2,"string":2},{"house":1,"string":3},{"house":3,"string":4},{"house":1,"string":5}]', '[{"house":-1,"string":0},{"house":1,"string":0},{"house":-1,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4},{"house":1,"string":4},{"house":3,"string":4},{"house":1,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C#m', '[{"house":3,"string":0},{"house":4,"string":1},{"house":5,"string":2},{"house":5,"string":3},{"house":3,"string":4}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":5,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":5,"string":3},{"house":-1,"string":4},{"house":3,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C#m7', '[{"house":3,"string":0},{"house":4,"string":1},{"house":3,"string":2},{"house":5,"string":3},{"house":3,"string":4}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":4,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":5,"string":3},{"house":-1,"string":4},{"house":3,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Abm', '[{"house":3,"string":0},{"house":3,"string":1},{"house":3,"string":2},{"house":5,"string":3},{"house":5,"string":4},{"house":3,"string":5}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":5,"string":3},{"house":-1,"string":4},{"house":3,"string":4},{"house":5,"string":4},{"house":3,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Ab', '[{"house":3,"string":0},{"house":3,"string":1},{"house":4,"string":2},{"house":5,"string":3},{"house":5,"string":4},{"house":3,"string":5}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":4,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":5,"string":3},{"house":-1,"string":4},{"house":3,"string":4},{"house":5,"string":4},{"house":3,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Ab7', '[{"house":3,"string":0},{"house":3,"string":1},{"house":4,"string":2},{"house":3,"string":3},{"house":5,"string":4},{"house":3,"string":5}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":4,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":-1,"string":4},{"house":3,"string":4},{"house":5,"string":4},{"house":3,"string":5}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'C#7', '[{"house":3,"string":0},{"house":5,"string":1},{"house":3,"string":2},{"house":5,"string":3},{"house":3,"string":4}]', '[{"house":-1,"string":0},{"house":3,"string":0},{"house":-1,"string":1},{"house":3,"string":1},{"house":5,"string":1},{"house":-1,"string":2},{"house":3,"string":2},{"house":-1,"string":3},{"house":3,"string":3},{"house":5,"string":3},{"house":-1,"string":4},{"house":3,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Bb', '[{"house":0,"string":0},{"house":2,"string":1},{"house":2,"string":2},{"house":2,"string":3},{"house":0,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":-1,"string":1},{"house":0,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":0,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":0,"string":3},{"house":2,"string":3},{"house":-1,"string":4},{"house":0,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'BbSUS(9)', '[{"house":0,"string":0},{"house":0,"string":1},{"house":2,"string":2},{"house":2,"string":3},{"house":0,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":-1,"string":1},{"house":0,"string":1},{"house":-1,"string":2},{"house":0,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":0,"string":3},{"house":2,"string":3},{"house":-1,"string":4},{"house":0,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Bbm', '[{"house":0,"string":0},{"house":1,"string":1},{"house":2,"string":2},{"house":2,"string":3},{"house":0,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":-1,"string":1},{"house":0,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":0,"string":2},{"house":2,"string":2},{"house":-1,"string":3},{"house":0,"string":3},{"house":2,"string":3},{"house":-1,"string":4},{"house":0,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'Bbm7', '[{"house":0,"string":0},{"house":1,"string":1},{"house":0,"string":2},{"house":2,"string":3},{"house":0,"string":4}]', '[{"house":-1,"string":0},{"house":0,"string":0},{"house":-1,"string":1},{"house":0,"string":1},{"house":1,"string":1},{"house":-1,"string":2},{"house":0,"string":2},{"house":-1,"string":3},{"house":0,"string":3},{"house":2,"string":3},{"house":-1,"string":4},{"house":0,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'CSUS(9)', '[{"house":2,"string":0},{"house":2,"string":1},{"house":4,"string":2},{"house":4,"string":3},{"house":2,"string":4}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":2,"string":2},{"house":4,"string":2},{"house":-1,"string":3},{"house":2,"string":3},{"house":4,"string":3},{"house":-1,"string":4},{"house":2,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'ASUS(9)', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":1,"string":2},{"house":1,"string":3},{"house":-1,"string":4}]', '[{"house":-1,"string":0},{"house":-1,"string":1},{"house":-1,"string":2},{"house":1,"string":2},{"house":-1,"string":3},{"house":1,"string":3},{"house":-1,"string":4}]');
INSERT INTO chord (id, deleted, created_at, created_by, chord, chord_mapped, mapped_all) VALUES(${generate_uuid}, ${false}, ${zonedDateTime_now}, ${created_by_liquibase}, 'G', '[{"house":2,"string":0},{"house":2,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":1,"string":4},{"house":2,"string":5}]', '[{"house":-1,"string":0},{"house":2,"string":0},{"house":-1,"string":1},{"house":2,"string":1},{"house":-1,"string":2},{"house":-1,"string":3},{"house":-1,"string":4},{"house":1,"string":4},{"house":2,"string":5}]');