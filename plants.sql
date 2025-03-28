
CREATE TABLE Plants (
    plantID VARCHAR(50) PRIMARY KEY,
    DisplayName VARCHAR(100) NOT NULL,
    MaxSoilMoist FLOAT NOT NULL,
    MinSoilMoist FLOAT NOT NULL
);


INSERT INTO Plants (plantID, DisplayName, MaxSoilMoist, MinSoilMoist)
VALUES 
    ('ficus lyrata', 'Fiddle Leaf Fig', 60, 15),
    ('Dracaena trifasciata', 'Snake Plant', 70, 5),
    ('Chlorophytum comosum', 'Spider Plant', 60, 15),
    ('Monstera deliciosa', 'Swiss Cheese Plant', 60, 15),
    ('Zamioculcas zamiifolia', 'ZZ Plant', 60, 15),
    ('Epipremnum aureum', 'Golden Pothos', 60, 15),
    ('Philodendron selloum', 'Tree Philodendron', 60, 15),
    ('Crassula ovata', 'Jade Plant', 50, 7),
    ('Ficus elastica', 'Rubber Plant', 60, 15),
    ('Spathiphyllum sp.', 'Peace Lily', 65, 15);
