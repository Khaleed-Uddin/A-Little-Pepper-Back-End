DROP DATABASE IF EXISTS alittle_pepper;
CREATE DATABASE alittle_pepper;

\c alittle_pepper;

DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes(
    id SERIAL PRIMARY KEY, 
    name TEXT NOT NULL, 
    cal INTEGER, 
    fat INTEGER,
    carb INTEGER,
    protein INTEGER,
    photos TEXT, 
    ingredients TEXT NOT NULL, 
    instructions TEXT NOT NULL
);
