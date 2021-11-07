--liquibase formatted sql

--changeset henrique.campos:create_table:chord
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 ${tables_exists} = UPPER('chord')
--comment: create table chord
create table chord (
    id ${uuid} primary key,
    deleted ${boolean} default ${false},
    created_at ${zonedDateTime},
    updated_at ${zonedDateTime},
    created_by ${varchar}(255),
    updated_by ${varchar}(255),
    chord ${varchar}(10) NOT NULL,
    chord_mapped ${varchar}(1000) NOT NULL,
    mapped_all ${varchar}(1000) NOT NULL
);
COMMENT ON TABLE chord IS 'table used to store chords';
COMMENT ON COLUMN chord.id IS 'primary key, table identifier';
COMMENT ON COLUMN chord.deleted IS 'column used to identify logical exclusion';
COMMENT ON COLUMN chord.created_at IS 'column used to store creation date';
COMMENT ON COLUMN chord.updated_at IS 'column used to store actualization date';
COMMENT ON COLUMN chord.created_by IS 'column used to store creation user';
COMMENT ON COLUMN chord.updated_by IS 'column used to store the update user';
COMMENT ON COLUMN chord.chord IS 'column used to store the chord name';
COMMENT ON COLUMN chord.chord_mapped IS 'column used to store chord notes';
COMMENT ON COLUMN chord.mapped_all IS 'column used to store chords all marked notes';

--changeset henrique.campos:create_table:cipher
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 ${tables_exists} = UPPER('cipher')
--comment: create table cipher
create table cipher (
    id ${uuid} primary key,
    deleted ${boolean} default ${false},
    created_at ${zonedDateTime},
    updated_at ${zonedDateTime},
    created_by ${varchar}(255),
    updated_by ${varchar}(255),
    lyric ${varchar}(5000) NOT NULL UNIQUE,
    title ${varchar}(50) NOT NULL UNIQUE,
    cipher ${varchar}(5000) NOT NULL,
    tone ${varchar}(10),
    tags ${varchar}(500),
    vision ${varchar}(20)

);
COMMENT ON TABLE cipher IS 'table used to store ciphers';
COMMENT ON COLUMN cipher.id IS 'primary key, table identifier';
COMMENT ON COLUMN cipher.deleted IS 'column used to identify logical exclusion';
COMMENT ON COLUMN cipher.created_at IS 'column used to store creation date';
COMMENT ON COLUMN cipher.updated_at IS 'column used to store actualization date';
COMMENT ON COLUMN cipher.created_by IS 'column used to store creation user';
COMMENT ON COLUMN cipher.updated_by IS 'column used to store the update user';
COMMENT ON COLUMN cipher.lyric Is 'column used to store the lyrics of the song';
COMMENT ON COLUMN cipher.title Is 'column used to store the title of the song';
COMMENT ON COLUMN cipher.cipher Is 'column used to store the cipher of the song';
COMMENT ON COLUMN cipher.tone Is 'column used to store the tone which song should be played';
COMMENT ON COLUMN cipher.tags Is 'column used to store the tag for easy search';
COMMENT ON COLUMN cipher.vision Is 'column defines whether the song can be seen by other users; values accepted: PUBLIC, PRIVATE';


--changeset henrique.campos:create_table:songbook
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 ${tables_exists} = UPPER('songbook')
--comment: create table songbook
create table songbook (
    id ${uuid} primary key,
    deleted ${boolean} default ${false},
    created_at ${zonedDateTime},
    updated_at ${zonedDateTime},
    created_by ${varchar}(255),
    updated_by ${varchar}(255),
    title ${varchar}(50) NOT NULL UNIQUE,
    vision ${varchar}(20)
);
COMMENT ON TABLE songbook IS 'table used to store ciphers';
COMMENT ON COLUMN songbook.id IS 'primary key, table identifier';
COMMENT ON COLUMN songbook.deleted IS 'column used to identify logical exclusion';
COMMENT ON COLUMN songbook.created_at IS 'column used to store creation date';
COMMENT ON COLUMN songbook.updated_at IS 'column used to store actualization date';
COMMENT ON COLUMN songbook.created_by IS 'column used to store creation user';
COMMENT ON COLUMN songbook.updated_by IS 'column used to store the update user';
COMMENT ON COLUMN songbook.title Is 'column used to store the title of the song';
COMMENT ON COLUMN songbook.vision Is 'column defines whether the song can be seen by other users; values accepted: PUBLIC, PRIVATE;';


--changeset henrique.campos:create_table:custom_cipher
--preconditions onFail:MARK_RAN onError:HALT
--precondition-sql-check expectedResult:0 ${tables_exists} = UPPER('custom_cipher')
--comment: create table custom_cipher
create table custom_cipher (
    id ${uuid} primary key,
    deleted ${boolean} default ${false},
    created_at ${zonedDateTime},
    updated_at ${zonedDateTime},
    created_by ${varchar}(255),
    updated_by ${varchar}(255),
    custom_tone ${varchar}(10) NOT NULL,
    cipher_id ${uuid} NOT NULL,
    songbook_id ${uuid} NOT NULL,
    FOREIGN KEY (cipher_id) REFERENCES cipher(id),
    FOREIGN KEY (songbook_id) REFERENCES songbook(id)
);
COMMENT ON TABLE custom_cipher IS 'table used to store ciphers';
COMMENT ON COLUMN custom_cipher.id IS 'primary key, table identifier';
COMMENT ON COLUMN custom_cipher.deleted IS 'column used to identify logical exclusion';
COMMENT ON COLUMN custom_cipher.created_at IS 'column used to store creation date';
COMMENT ON COLUMN custom_cipher.updated_at IS 'column used to store actualization date';
COMMENT ON COLUMN custom_cipher.created_by IS 'column used to store creation user';
COMMENT ON COLUMN custom_cipher.updated_by IS 'column used to store the update user';
COMMENT ON COLUMN custom_cipher.custom_tone Is 'column used to store the tone customized which song should be played';
COMMENT ON COLUMN custom_cipher.cipher_id Is 'cipher table reference';
COMMENT ON COLUMN custom_cipher.songbook_id Is 'songbook table reference';