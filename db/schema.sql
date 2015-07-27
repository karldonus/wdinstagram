DROP TABLE IF EXISTS entries;

CREATE TABLE entries(
 id SERIAL PRIMARY KEY,
 author TEXT NOT NULL,
 photo_url TEXT NOT NULL,
 date_taken TEXT,
 caption TEXT,
 likecount INT,
 comment TEXT,
 commenter TEXT
);
