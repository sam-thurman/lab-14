ALTER TABLE books ADD COLUMN bookshelf_id INT;

/* This query will add a column to the books table named bookshelf_id. 
This will connect each book to a specific bookshelf in the other table.
Confirm the success of this command by typing \d books in your SQL shell. 
The table schema should now include a column for bookshelf_id, in addition 
to the column for the string bookshelf; the bookshelf column will be 
removed in Query 5. */