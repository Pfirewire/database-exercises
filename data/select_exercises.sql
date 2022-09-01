USE codeup_test_db;
SELECT 'All albums by Pink Floyd' AS '------INFO------';
SELECT * FROM albums WHERE artist = 'Pink Floyd';
SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS '------INFO------';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
-- changed album as Nevermind is not in the table of over 30mil claimed sales
SELECT 'The Genre for Dirty Dancing' AS '------INFO------';
SELECT genre FROM albums WHERE name = 'Dirty Dancing';
SELECT 'All albums released in the 1990s' AS '------INFO------';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'Albums with less than 20 million certified sales' AS '------INFO------';
SELECT name FROM albums WHERE sales < 20;
SELECT 'Albums with genre "rock"' AS '------INFO------';
SELECT name FROM albums WHERE genre = 'rock';
SELECT 'TESTING' AS '------INFO------';