--To Show All the databases
SHOW DATABASES;
--To Create a DATABASE
CREATE DATABASE talently;
/*
If you are creating a database and 
you want to make sure that you don't get 
an error, if it already exists 
(i.e., you want to create a database only
 if it does not exist yet and 
 continue without any errors otherwise), 
 you can do that by adding IF NOT EXISTS 
 to the CREATE DATABASE command

 CREATE DATABASE IF NOT EXISTS talently;


*/

/*
*********BASIC DATA TYPES***************

Text                 Numeric        Date        OTHERS
CHAR(X)              INT            DATE        BOOLEAN
VARCHAR(X)           SMALLINT       DATETIME    JSON
TEXT                 DECIMAL        TIMESTAMP
/MEDIUMTEXT          NUMERIC
/LONGTEXT            FLOAT
ENUM                 REAL


*/