-- Datatypes in postgress sql here we would talk about few of  all the enumerous data types in postgress
DROP TABLE IF EXISTS schema_1.datatypes;

CREATE TABLE IF NOT EXISTS schema_1.datatypes (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid (),
    name VARCHAR(50) NOT NULL,
    isActive BOOLEAN DEFAULT true,
    age INTEGER DEFAULT 0,
    bio TEXT NOT NULL,
    amount_recived BIGINT DEFAULT 0
);

INSERT INTO
    schema_1.datatypes (name, age, bio, amount_recived)
VALUES
    ('Philip', 18, 'I am a very good boy', 1000000);

SELECT
    *
FROM
    schema_1.datatypes;

select
    *
from
    schema_1.datatypes
where
    NOT isActive;