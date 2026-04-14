# Jiayue Shi's Assignment 6 Repo - Bookstore Database + Python CLI

This assignment creates a small bookstore database in SQLite and then uses Python to interact with it through a command-line interface.

## Name: Jiayue Shi

## Files

- `createTables.sql` - creates the tables
- `insertRows.sql` - inserts sample categories and books
- `bookstore_cli.py` - Python CRUD program
- `bookstore.db` - database file you will create by running the commands below

## Short description of my database:
My bookstore is centered around music-related books, including biographies of famous musicians, instrument learning books, music theory books and score collections. It is designed for people who enjoy music, are learning an instrument, or want to study music more seriously. This program enables users to view categories and books, search by title or author, and perform basic SQL operations in a simple CLI system.

## Create the database

Run these commands in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```

Then load the SQL files using SQLite in Python or DB Browser for SQLite.

If your environment has the `sqlite3` shell installed, you can run:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

## Run the Python CLI

```bash
python3 bookstore_cli.py
```

## Notes

- This example uses parameterized queries in Python.
- The `image` field stores the filename only.
- The actual images can be reused later in the Flask web app.
