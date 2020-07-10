INSERT INTO deeds (descriptions, deed_location, amount_saved, beneficiaries, heroes_id) VALUES
    ("Street garbage cleanup", "32426 Connelly Roads", 120, 23, 1),
    ("Snow cleanup", "7546 Went Worth Lane", 150, 30, 2),
    ("Lawn and yard work", "5600 Cross Roads", 200, 35, 3);

INSERT INTO heroes (heroe_name, alias, heroes_address, community_id) VALUES 
        ("Santina Conroy", "Dark Callisto Ivy", "32426 Connelly Roads", 1),
        ("John Snow", "King of the North ","7546 Went Worth Lane", 2), 
        ("Ben Franklin", "Green Thumb Ben", "5600 Cross Roads", 2);

INSERT INTO community (community_name, motto) VALUES
        ("Martychester Neighborhood", " 'United we stand.' "),
        ( "North Town Neighborhood", " 'Winter is Comming' ");