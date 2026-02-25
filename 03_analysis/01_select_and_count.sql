USE film_analytics_db;

-- View all films
SELECT * FROM films;

-- Count how many films are in the database
SELECT COUNT(*) AS total_films
FROM films;

SELECT DISTINCT genre
FROM films;

SELECT title, rating
FROM films
WHERE rating > 8.5;

SELECT title, release_year
FROM films
WHERE release_year > 2010;

SELECT title, genre
FROM films
WHERE genre = 'Action';

SELECT title, genre, rating
FROM films
WHERE genre = 'Sci-Fi' AND rating >= 8.5;

SELECT title, revenue_millions, rating
FROM films
WHERE revenue_millions > 1000 OR rating >= 9.0;

SELECT title, release_year
FROM films
WHERE release_year BETWEEN 2000 AND 2015;

SELECT title
FROM films
WHERE title LIKE '%The%';

SELECT title, genre, rating
FROM films
WHERE genre = 'Sci-Fi' AND rating >= 8.5;

SELECT title, revenue_millions, rating
FROM films
WHERE revenue_millions > 1000 OR rating >= 9.0;

SELECT title, release_year
FROM films
WHERE release_year BETWEEN 2000 AND 2015;

SELECT title
FROM films
WHERE title LIKE '%The%';

SELECT AVG(rating) AS average_rating
FROM films;

SELECT MAX(revenue_millions) AS highest_revenue
FROM films;

SELECT MIN(budget_millions) AS lowest_budget
FROM films;

SELECT 
    genre,
    AVG(rating) AS average_rating
FROM films
GROUP BY genre
HAVING AVG(rating) > 8.5;

SELECT 
    genre,
    SUM(revenue_millions) AS total_revenue
FROM films
GROUP BY genre
HAVING SUM(revenue_millions) > 1500;



SELECT 
    genre,
    AVG(rating) AS average_rating
FROM films
GROUP BY genre;

SELECT 
    genre,
    SUM(revenue_millions) AS total_revenue
FROM films
GROUP BY genre;

SELECT 
    genre,
    COUNT(*) AS film_count
FROM films
GROUP BY genre;

SELECT SUM(revenue_millions) AS total_revenue
FROM films;