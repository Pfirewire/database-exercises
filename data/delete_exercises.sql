USE codeup_test_db;
SELECT 'Albums released after 1991' AS '------INFO------';
DELETE FROM albums WHERE release_date > 1991;
SELECT 'Albums with genre "disco"' AS '------INFO------';
DELETE FROM albums WHERE genre = 'disco';
SELECT 'Albums by The Beatles' AS '------INFO------';
DELETE FROM albums WHERE artist = 'The Beatles';

