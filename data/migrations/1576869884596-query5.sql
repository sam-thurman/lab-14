LTER TABLE books DROP COLUMN bookshelf;

/* This query will modify the books table by removing the column named 
bookshelf. Now that the books table contains a bookshelf_id column 
which will become a foreign key, your table does not need to contain a 
string representing each bookshelf.
Confirm the success of this command by typing \d books in your SQL 
shell. The books table schema should be updated to reflect the schema 
provided above, without the bookshelf column. */