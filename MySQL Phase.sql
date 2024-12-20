-- Creating a database for the Construct Week. 
CREATE DATABASE trendtrackers;

-- Using the database we plan to work on for the Construct Week in MySQL.
USE trendtrackers;

# Creating a new table so that I can insert date and time from the Python Phase.
CREATE TABLE date_time(
	Year INT,
    Month INT,
    Day INT,
    Month_Name VARCHAR(20),
    Day_Name VARCHAR(20)
);

-- Testing out few tables to check out whether the imports have been successful.
SELECT * FROM date_time;
SELECT * FROM pzza;
SELECT COUNT(*) AS No_of_Rows FROM dnut;
SELECT COUNT(*) FROM yum;

-- In case any error has occured from the Python Phase, the tables can be dropped and inserted again to reset it from scratch.
DROP TABLE date_time;
DROP TABLE brk_a;
DROP TABLE dnut;
DROP TABLE dpz;
DROP TABLE lkncy;
DROP TABLE mcd;
DROP TABLE pzza;
DROP TABLE qsr;
DROP TABLE sbux; 
DROP TABLE wen;
DROP TABLE yum;