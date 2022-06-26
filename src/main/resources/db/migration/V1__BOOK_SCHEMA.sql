CREATE TABLE Book(
    id uuid NOT NULL PRIMARY KEY,
    title VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    release_year INT NOT NULL
)