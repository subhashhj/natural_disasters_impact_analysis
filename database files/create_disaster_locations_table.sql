CREATE TABLE IF NOT EXISTS disaster_locations (
    disaster_number INTEGER,
    location_id INTEGER,
    PRIMARY KEY (disaster_number, location_id),
    FOREIGN KEY (disaster_number) REFERENCES disasters(disaster_number),
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);
