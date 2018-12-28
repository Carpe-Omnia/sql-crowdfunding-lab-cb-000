CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date BLOB,
  end_date BLOB
)
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
)
