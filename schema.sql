CREATE TABLE deeds(
    id INTEGER PRIMARY KEY, 
    descriptions TEXT, 
    deed_location TEXT, 
    amount_saved INTEGER,
    beneficiaries INTEGER, 
    heroes_id INTEGER
    );

CREATE TABLE heroes(
    id INTEGER PRIMARY KEY, 
    heroe_name TEXT, 
    alias TEXT, 
    heroes_address TEXT, 
    community_id INTEGER
    );

CREATE TABLE community(
    id INTEGER PRIMARY KEY, 
    community_name TEXT, 
    motto TEXT
    );