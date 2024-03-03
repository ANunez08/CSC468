USE csc468;

CREATE TABLE cattle (
    breed VARCHAR(255),
    color VARCHAR(255),
    age INT
);

LOAD DATA INFILE '/var/lib/mysql-files/cattledata.csv'
INTO TABLE cattle
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


