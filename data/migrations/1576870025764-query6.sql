ALTER TABLE books ADD CONSTRAINT fk_bookshelves FOREIGN KEY (bookshelf_id) REFERENCES bookshelves(id);

/* This query will modify the data type of the bookshelf_id in the books table, setting it as a foreign key which 
references the primary key in the bookshelves table. Now PostgreSQL knows HOW these 2 tables are connected.
Confirm the success of this command by typing \d books in your SQL shell. You should see details about the foreign key 
constraints, as shown in the schema above. */
