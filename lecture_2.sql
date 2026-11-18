-- Creating Schema : Schema is like a folder in our dataabase which can cointain tables, views, functions, etc. 

CREATE SCHEMA IF NOT EXISTS schema_1;

-- Deleting a schema

DROP SCHEMA IF EXISTS schema_1;

-- creating extension
CREATE EXTENSION IF NOT EXISTS pgcrypto;

SELECT schema_name
 FROM information_schema.schemata
 ORDER BY schema_name;