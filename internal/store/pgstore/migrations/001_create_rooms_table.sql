CREATE TABLE IF NOT EXISTS ROOMS (
    "id"    uuid    PRIMARY KEY    NOT NULL    DEFAULT gen_random_uuid(),
    "theme" VARCHAR(255) NOT NULL
)
DROP TABLE IF EXISTS rooms;