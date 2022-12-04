\c alittle_pepper;

INSERT INTO profiles (uid, name, cal, fat, carb, protein, recipes) VALUES
('oTnDjqXdibRRVdO7Df6AkvEgOgH2', 'Mason Mei', 500, 10, 15, 8, ARRAY[ '640803', '665734']),
('DSub6x04xBf7iDnN8OMOJuP36Ro2', 'Soma Majumder', 1000, 100, 15, 108, ARRAY[ '640803', '665734']),
('YzhY1QUeGNZD3L71MGrvE4EY0Hw1', 'Khaleed Uddin', 2000, 900, 150, 800, ARRAY[ '640803', '665734']);

-- psql -U postgres -f db/schema.sql
-- psql -U postgres -f db/seed.sql