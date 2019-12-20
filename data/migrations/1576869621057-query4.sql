UPDATE books SET bookshelf_id=shelf.id FROM (SELECT * FROM bookshelves) AS shelf WHERE books.bookshelf = shelf.name;

/* This query will prepare a connection between the two tables. It works by running a subquery for every row in the 
books table. The subquery finds the bookshelf row that has a name matching the current book’s bookshelf value. The 
id of that bookshelf row is then set as the value of the bookshelf_id property in the current book row.
Confirm the success of this command by typing SELECT bookshelf_id FROM books; in your SQL shell. The result should 
display a column containing the unique ids for the bookshelves. The numbers should match the total number returned 
from Query 2 when you confirmed the success of the insertion of names into the bookshelves table. */