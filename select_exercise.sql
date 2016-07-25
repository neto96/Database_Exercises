USE codeup_test_db
SELECT 'These are all albums by Pink Floyd.' AS 'Result Explanation';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT 'This is Sgt. Pepper''s Lonely Hearts Club Band release date.' AS 'Result Explanation';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'This is the genre for the album Nevermind.' AS 'Result Explanation';
SELECT genre FROM albums WHERE name = 'Nevermind';
SELECT 'These are all albums release in the 90''s.' AS 'Result Explanation';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'These are all albums with less than 20 million certified sales.' AS 'Result Explanation';
SELECT name FROM albums WHERE sales < 20;
SELECT 'These are all rock genre albums.' AS 'Result Explanation';
SELECT name FROM albums WHERE genre = 'rock';
