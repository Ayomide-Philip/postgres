DROP TABLE IF EXISTS schema_1.users;

CREATE TABLE IF NOT EXISTS schema_1.users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT NOW ()
);

INSERT INTO
    schema_1.users (name, email, password)
VALUES
    ('Philip Ayomide', 'a@gmail.com', '12345678');

SELECT
    *
FROM
    schema_1.users