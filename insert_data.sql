USE library_db;

INSERT INTO Books(title, author, category, available_copies)
VALUES
('Harry Potter', 'J.K Rowling', 'Fantasy', 5),
('Atomic Habits', 'James Clear', 'Self Help', 3),
('The Alchemist', 'Paulo Coelho', 'Fiction', 4);

INSERT INTO Members(name, department, phone)
VALUES
('Ananya', 'CSE', '9876543210'),
('Rahul', 'ECE', '9876501234');

INSERT INTO IssuedBooks(member_id, book_id, issue_date, return_date)
VALUES
(1, 1, '2026-05-10', '2026-05-20'),
(2, 2, '2026-05-11', '2026-05-18');