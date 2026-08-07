--------NETFLIX PROJECT -------

DROP TABLE IF EXISTS Netflix;
CREATE TABLE Netflix (
    show_id VARCHAR(10),
    type VARCHAR(20),
    title VARCHAR(300),
    director VARCHAR(500),
    casts VARCHAR(MAX),
    country VARCHAR(300),
    date_added VARCHAR(50),
    release_year INT,
    rating VARCHAR(20),
    duration VARCHAR(50),
    listed_in VARCHAR(300),
    description VARCHAR(MAX)
);

