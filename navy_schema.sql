SELECT 'hello, PG';

CREATE TABLE Fleet(
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE Ships(
  Fleet_id INTEGER
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50),
  date_built VARCHAR(50)
);

CREATE TABLE Duties(
  id INTEGER,
  name INTEGER,
  start_date DATE,
  end_date DATE
);

CREATE TABLE Sailors(
  id BIGSERIAL PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  ship_name VARCHAR(50)
);

CREATE TABLE Sailor_Rank(
  ship_id BIGSERIAL PRIMARY KEY,
  rank_id
  sailor_id
);

CREATE TABLE Rank(
  rank_id
  rank_name
);
