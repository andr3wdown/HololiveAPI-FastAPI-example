CREATE TABLE IF NOT EXISTS HOLO(
    HoloID INTEGER PRIMARY KEY AUTOINCREMENT,
    GenerationID VARCHAR(64) NOT NULL,
    EngName VARCHAR(64) NOT NULL,
    JapName VARCHAR(64) NOT NULL,
    DebutDate Date NOT NULL,
    Height VARCHAR(128) NOT NULL,
    Birthday VARCHAR(128) NOT NULL,
    Overview TEXT NOT NULL,
    ImageLink VARCHAR(128) NOT NULL,
    YoutubeLink VARCHAR(128) NOT NULL,
    TwitterLink VARCHAR(128) NOT NULL,
    Retired BOOLEAN NOT NULL,
    WikiLink VARCHAR(256) NOT NULL,
    FOREIGN KEY(GenerationID) REFERENCES GENERATION(GenerationID)
)