DROP TABLE IF EXISTS tasks;

CREATE TABLE IF NOT EXISTS tasks
(
    id serial NOT NULL PRIMARY KEY,
    name character(100) NOT NULL,
    closed boolean NOT NULL
);


INSERT INTO tasks (id, name, closed) VALUES (1, 'Start learningPyramid', false);
INSERT INTO tasks (id, name, closed) VALUES (2, 'Do quick tutorial', false);
INSERT INTO tasks (id, name, closed) VALUES (3, 'Have some beer!', false);
