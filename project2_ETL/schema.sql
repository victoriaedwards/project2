DROP TABLE happiness_alcohol_consumption

-- Create tables for raw data to be loaded into
CREATE TABLE happiness_alcohol_consumption (
country TEXT PRIMARY KEY,
happiness_rank INT,
happiness_score REAL,
total_alcohol_consumption REAL
);

SELECT * FROM happiness_alcohol_consumption
