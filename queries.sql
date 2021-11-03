-- //////////////////////////////////////////////////////////////
-- Subj:    Coding Dojo > Python Stack > mySQL > Queries: Users
-- By:      Virgilio D. Cabading Jr.    Created: November 2, 2021
-- //////////////////////////////////////////////////////////////

-- //// Check what data is in users table ////////
SELECT * FROM users.users;

-- //// Create 3 new users ////////

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Vin','Diesel','VinMan@gmail.com');

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Bradd', 'Pitt', 'TheBradster@yahoo.com');

INSERT INTO users.users (first_name, last_name, email)
VALUES ('Dwayne', 'Johnson', 'THE_Rock@apple.net');