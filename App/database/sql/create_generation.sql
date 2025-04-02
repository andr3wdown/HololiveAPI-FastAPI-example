CREATE TABLE IF NOT EXISTS GENERATION(
    GenerationID INTEGER PRIMARY KEY AUTOINCREMENT,
    Branch VARCHAR(16) NOT NULL,
    Name VARCHAR(64) NOT NULL UNIQUE,
    Overview TEXT NOT NULL,
    WikiLink VARCHAR(256) NOT NULL
);