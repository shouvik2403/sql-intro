-- Get the first and last name of every player in the database.

SELECT first_name, last_name FROM players;

-- GENERAL USEFUL COMMANDS
sqlite3 baseball.sqlite3 -- load sqlite environment with baseball.sqlite3 database
.schema --schema of database columns headers
.mode columns --formatting
.headers on --formatting
.quit --exit sqlite environment
.read <filename.sql> --execute code in .sql file
; --something goes wrong, go back to sqlite> prompt 
 
-- LAB 2 general syntax
SELECT ____ FROM _____
WHERE _______
AND _______
ORDER BY _______
LIMIT ______;

-- LAB 2 general syntax
SELECT ____, COUNT(*) / AVG(column) / MAX(column) / MIN (column) / SUM (column) FROM _____
WHERE _______
AND _______
GROUP BY _______
ORDER BY _______
LIMIT ______;