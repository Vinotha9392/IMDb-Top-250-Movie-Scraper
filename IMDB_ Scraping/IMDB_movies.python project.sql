CREATE DATABASE imdb_movies;
USE imdb_movies;
CREATE TABLE movies (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Ranking INT,
    Name VARCHAR(255),
    Release_Date INT,
    Run_Time VARCHAR(50),
    IMDB_Rating DECIMAL(3,1)
);
SELECT * FROM movies;


