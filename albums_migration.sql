use justin;

DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT ,
    artist VARCHAR(50) NOT NULL,
    album VARCHAR(100) NOT NULL,
    release_date YEAR (4) NOT NULL,
    sales_in_Millions DOUBLE(5,1) UNSIGNED NULL,
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);
