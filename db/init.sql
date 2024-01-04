BEGIN;

CREATE TABLE
    IF NOT EXISTS "factors" (
        id INT NOT NULL,
        value INT NOT NULL,
        PRIMARY KEY (id, value)
    );

COMMIT;