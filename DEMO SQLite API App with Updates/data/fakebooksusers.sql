PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE users (userid TEXT PRIMARY KEY, password TEXT);
INSERT INTO "users" VALUES('ldnel','secret');
INSERT INTO "users" VALUES('frank','secret2');
COMMIT;
