USE film_analytics_db;

INSERT INTO films 
(title, genre, release_year, duration_minutes, budget_millions, revenue_millions, rating) VALUES
('Avatar', 'Sci-Fi', 2009, 162, 237, 2847, 7.8),
('Titanic', 'Romance', 1997, 195, 200, 2187, 7.9),
('The Dark Knight', 'Action', 2008, 152, 185, 1005, 9.0),
('Inception', 'Sci-Fi', 2010, 148, 160, 836, 8.8),
('Forrest Gump', 'Drama', 1994, 142, 55, 678, 8.8),
('The Matrix', 'Sci-Fi', 1999, 136, 63, 466, 8.7),
('Gladiator', 'Action', 2000, 155, 103, 460, 8.5),
('Interstellar', 'Sci-Fi', 2014, 169, 165, 677, 8.6),
('Joker', 'Drama', 2019, 122, 55, 1074, 8.4),
('Avengers: Endgame', 'Action', 2019, 181, 356, 2798, 8.4);

SELECT * FROM films;