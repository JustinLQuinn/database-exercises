--Albums released after 1991
SELECT * FROM albums WHERE release_date > 1991;
--Albums with the genre 'disco'
SELECT * FROM albums WHERE INSTR(genre, 'disco');
--Albums by 'Whitney Houston'(...or maybe another artist)
SELECT album AS 'BY PINK FLOYD' FROM albums WHERE INSTR(artist, 'Pink Floyd');

-- INSTR function
--Searches for a given string value within a string field; in a non-case-sensitive manor
SELECT INSTR(column_name, 'string_to_search_for')
FROM Table;
-- return 0 if not found
