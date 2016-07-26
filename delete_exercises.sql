USE codeup_test_db
SELECT 'These are all the albums released after 1991' AS 'Result Explanation';
SELECT '' AS '--------------------------------------';
DELETE FROM albums WHERE release_date > 1991;
SELECT '' AS '--------------------------------------';
SELECT 'These are all the albums with the genre disco' AS 'Result Explanation';
SELECT '' AS '--------------------------------------';
DELETE FROM albums WHERE genre = 'disco';
SELECT '' AS '--------------------------------------';
SELECT 'These are all the albums by Whitney Houston' AS 'Result Explanation';
SELECT '' AS '--------------------------------------';
DELETE FROM albums WHERE artist = 'Whitney Houston';