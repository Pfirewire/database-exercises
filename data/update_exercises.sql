USE codeup_test_db;

SELECT 'All Albums in Table' AS '------INFO------';
SELECT name FROM albums;
UPDATE albums
SET sales = sales * 10;
SELECT 'All Updated Sales' AS '------INFO------';
SELECT sales FROM albums;
SELECT 'All Albums Released before 1980' AS '------INFO------';
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;
SELECT 'All Albums released before 1900' AS '------INFO------';
SELECT * FROM albums WHERE release_date < 1900;
SELECT 'All Albums by Michael Jackson' AS '------INFO------';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT 'All Albums by Peter Jackson' AS '------INFO------';
SELECT * FROM albums WHERE artist = 'Peter Jackson';

