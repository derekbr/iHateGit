DROP DATABASE IF EXISTS userauth;
CREATE DATABASE userauth;

\c userauth;

CREATE TABLE scores (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  score VARCHAR
);

INSERT INTO users (name, email, password)
  VALUES ('Tyler', 'tyler@demo.com', 'pass');

CREATE TABLE scoreTable (
  ID SERIAL PRIMARY KEY,
  title VARCHAR,
  content TEXT
);

INSERT INTO scores (title, content)
  VALUES ('Score', '');
