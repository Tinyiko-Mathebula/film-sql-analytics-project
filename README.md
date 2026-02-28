# Film SQL Analytics Project (MySQL)

## Project Overview

This project demonstrates SQL-based data analysis using a relational films dataset. The objective is to extract business insights from structured data using analytical SQL queries.

The project simulates real-world reporting and analysis tasks commonly performed by SQL Analysts, Data Analysts, and Database Support professionals.

---

## Database Structure

### Table

`films` – Stores film information including:

* title
* genre
* release_year
* duration_minutes
* budget_millions
* revenue_millions
* rating

The table is created using SQL Data Definition Language (DDL) and populated with sample data to simulate an analytical reporting database.

---

## SQL Analytics Capabilities Demonstrated

The project demonstrates core SQL techniques used for data analysis:

* Data retrieval using `SELECT`
* Record counting using `COUNT`
* Filtering records using `WHERE`
* Removing duplicates using `DISTINCT`
* Sorting results using `ORDER BY`
* Limiting result sets using `LIMIT`
* Aggregation using `SUM`, `AVG`, `MAX`, and `MIN`
* Grouping data using `GROUP BY`
* Filtering grouped results using `HAVING`
* Generating business-style reporting queries

---

## Example Business Questions Answered

The SQL queries in this project help answer questions such as:

* How many films exist in the dataset?
* What is the average rating by genre?
* Which genres generated the highest revenue?
* Which films achieved the highest ratings?
* What revenue trends exist across genres?

---

## Project Structure

```
Film_SQL_Analytics_Project/
│
├── schema/
│   └── 01_create_films_table.sql
│
├── data/
│   └── 01_insert_films.sql
│
└── analysis/
    └── 01_select_and_count.sql
```

---

## Example SQL Query

```sql
SELECT genre, AVG(rating) AS average_rating
FROM films
GROUP BY genre;
```

This query calculates the average film rating for each genre, demonstrating SQL aggregation and grouping for analytical reporting.

---

## Skills Demonstrated

* SQL Query Development
* Data Filtering & Sorting
* SQL Aggregation & Analytical Functions
* GROUP BY & HAVING Analysis
* Relational Database Interaction
* Business Reporting Queries

---

## Technologies Used

* MySQL
* SQL Workbench

---

## Author

Tinyiko Patience Mathebula
Junior SQL / MySQL Database Administration Portfolio
GitHub: https://github.com/Tinyiko-Mathebula
GitHub: https://github.com/Tinyiko-Mathebula

