CREATE DATABASE film_analytics_db;
USE film_analytics_db;

CREATE TABLE films (
    film_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    genre VARCHAR(100),
    release_year INT,
    duration_minutes INT,
    budget_millions DECIMAL(6,2),
    revenue_millions DECIMAL(8,2),
    rating DECIMAL(3,1)
);