use justin;

-- Write SELECT statements to output each with a caption:
--After each SELECT add an UPDATE statement to:
--All albums in your table
--Make all the albums 10 times more popular (sales * 10)
SELECT * FROM albums;
UPDATE albums SET sales_in_Millions = sales_in_Millions * 10;
SELECT artist AS 'WE',album AS 'LIKE',sales_in_Millions AS 'YOU' FROM albums;
--All albums released before 1980
--Move all the albums before 1980 back to the 1800s
SELECT album AS 'Albums before 1980',release_date FROM albums WHERE release_date < 1980;
UPDATE Albums SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT release_date FROM albums WHERE release_date < 1980;
--All albums by Michael Jackson
--Change 'Michael Jackson' to 'Peter Jackson'
SELECT album AS 'Albums by Michael Jackson' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';



UPDATE table_name
SET column1 = value1
    WHERE condition;