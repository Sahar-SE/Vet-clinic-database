/* Database schema to keep the structure of entire database. */

CREATE TABLE animals
( ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
name VARCHAR(100),
 DATE_OF_BIRTH DATE, 
 ESCAPE_ATTEMPTS INT, 
 WEIGHT_KG DECIMAL,
 NEUTERED BOOLEAN );
 SPECIES VARCHAR(100)
 );
