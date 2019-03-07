CREATE TABLE User1(
 id serial PRIMARY KEY,
 username VARCHAR (150) UNIQUE NOT NULL,
 password VARCHAR (150) NOT NULL,
 salary int   NOT NULL,
  age int NOT NULL
);

INSERT INTO User1 (id, username, password, salary, age) VALUES (1, 'hendi', '$2a$04$I9Q2sDc4QGGg5WNTLmsz0.fvGv3OjoZyj81PrSFyGOqMphqfS2qKu', 3456, 33);
INSERT INTO User1 (id, username, password, salary, age) VALUES (2, 'sasuke', '$2a$04$PCIX2hYrve38M7eOcqAbCO9UqjYg7gfFNpKsinAxh99nms9e.8HwK', 7823, 23);
INSERT INTO User1 (id, username, password, salary, age) VALUES (3, 'naruto', '$2a$04$I9Q2sDc4QGGg5WNTLmsz0.fvGv3OjoZyj81PrSFyGOqMphqfS2qKu', 4234, 45);
INSERT INTO User1 (id, username, password, salary, age) VALUES (4, 'sakura', '$2a$04$I9Q2sDc4QGGg5WNTLmsz0.fvGv3OjoZyj81PrSFyGOqMphqfS2qKu', 4234, 40);


-- hendi / password
-- sasuke / password
-- naruto / password
-- sakura / password
