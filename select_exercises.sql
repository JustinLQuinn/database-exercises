SELECT 'I am output!' AS 'Info';

SELECT * FROM quotes WHERE id = 5;

SELECT column1, column2, ...
    FROM table_name
WHERE column_name = 'value';


--Pink Floyd albums
SELECT artist, album FROM albums WHERE artist = 'Pink Floyd';
--The year album Sgt. Pepper's Lonely Hearts Club Band was released
SELECT album, release_date FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';
--Which albums were released in the 1990s
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;
-- Which albums had less than 20 million certified sales
SELECT artist,album, sales_in_Millions FROM albums WHERE sales_in_Millions < 20;
-- All the albums with a genre of "Rock
SELECT artist, album,genre FROM albums WHERE genre = 'rock';
