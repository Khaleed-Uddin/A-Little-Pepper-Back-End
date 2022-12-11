DROP DATABASE IF EXISTS alittle_pepper;

CREATE TABLE profiles(
    id SERIAL PRIMARY KEY, 
    uid TEXT NOT NULL,
    name TEXT NOT NULL, 
    cal INTEGER, 
    fat INTEGER,
    carb INTEGER,
    protein INTEGER,
    recipes TEXT[]
);
