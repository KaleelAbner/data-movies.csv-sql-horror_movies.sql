-- Create the table
CREATE TABLE horror_movies (
    Movie_ID INT PRIMARY KEY,
    Movie_Title VARCHAR(255),
    Rating DECIMAL(3, 1)
);

-- Insert data
INSERT INTO horror_movies (Movie_ID, Movie_Title, Rating) VALUES (226, 'The Shining', 8.4);
INSERT INTO horror_movies (Movie_ID, Movie_Title, Rating) VALUES (100, 'Gremlins', 7.2);
INSERT INTO horror_movies (Movie_ID, Movie_Title, Rating) VALUES (116, 'The Amityville Horror', 6.2);
INSERT INTO horror_movies (Movie_ID, Movie_Title, Rating) VALUES (101, 'Friday the 13th', 6.5);

-- Select all horror movies
SELECT * FROM horror_movies;
