--Albums released after 1991
DELETE FROM albums WHERE release_date > 1991;
--Albums with the genre 'disco'
DELETE FROM albums WHERE INSTR(genre, 'disco');
--Albums by 'Whitney Houston'(...or maybe another artist)
DELETE FROM albums WHERE INSTR(artist, 'Pink Floyd');

-- INSTR function
--Searches for a given string value within a string field; in a non-case-sensitive manor
SELECT INSTR(column_name, 'string_to_search_for')
FROM Table;
-- return 0 if not found
