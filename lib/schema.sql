CREATE TABLE IF NOT EXISTS characters (
      id INTEGER PRIMARY KEY
    , name TEXT
    , motto TEXT
    , species TEXT
    , author_id INTEGER);

CREATE TABLE IF NOT EXISTS books (
      id INTEGER PRIMARY KEY
    , title TEXT
    , year INTEGER
    , series_id INTEGER);

CREATE TABLE IF NOT EXISTS series (
      id INTEGER PRIMARY KEY
    , title
    , author_id
    , subgenre_id);

CREATE TABLE IF NOT EXISTS authors (
      id INTEGER PRIMARY KEY
    , name TEXT);

CREATE TABLE IF NOT EXISTS subgenres (
      id INTEGER PRIMARY KEY
    , name TEXT);

CREATE TABLE IF NOT EXISTS character_books (
      id INTEGER PRIMARY KEY
    , book_id INTEGER
    , character_id INTEGER);