CREATE TABLE locations (
    location_id INTEGER PRIMARY KEY AUTOINCREMENT,
    country TEXT NOT NULL,
    iso_code TEXT NOT NULL,
    region TEXT NOT NULL,
    subregion TEXT NOT NULL,
    state_province TEXT
);
