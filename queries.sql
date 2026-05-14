-- View all books
SELECT * FROM Books;

-- View all members
SELECT * FROM Members;

-- Available books
SELECT title, available_copies
FROM Books
WHERE available_copies > 0;

-- Books issued to members
SELECT Members.name, Books.title, IssuedBooks.issue_date
FROM IssuedBooks
JOIN Members
ON IssuedBooks.member_id = Members.member_id
JOIN Books
ON IssuedBooks.book_id = Books.book_id;

-- Count books category-wise
SELECT category, COUNT(*) AS total_books
FROM Books
GROUP BY category;