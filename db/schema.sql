CREATE TABLE candidates (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name varchar(30) NOT NULL,
    last_name varchar(30) NOT NULL,
    industry_connected BOOLEAN NOT NULL
);