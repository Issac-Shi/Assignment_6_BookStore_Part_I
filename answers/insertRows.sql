PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Biographies', 'biographies-category.jpg'),
(2, 'Learn to Play', 'learn-to-play-category.jpg'),
(3, 'Music Theory', 'music-theory-category.jpg'),
(4, 'Scores and Collections', 'scores-and-collections-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'Beethoven: Anguish and Triumph', 'Jan Swafford', '9780618054749', 24.99, 'beethoven.jpg', 1),
(2, 1, 'Duke: A Life of Duke Ellington', 'Terry Teachout', '9781594036682', 21.99, 'ellington.jpg', 0),
(3, 1, 'Clapton: The Autobiography', 'Eric Clapton', '9780767920551', 18.99, 'clapton.jpg', 0),
(4, 2, 'Hal Leonard Guitar Method Book 1', 'Will Schmid', '9780793523054', 14.99, 'guitar-method.jpg', 1),
(5, 2, 'Alfred''s Basic Adult Piano Course Lesson Book 1', 'Willard A. Palmer', '9780882846163', 16.99, 'piano-course.jpg', 1),
(6, 2, 'Ukulele For Dummies', 'Alistair Wood', '9781119730767', 19.99, 'ukulele.jpg', 0),
(7, 3, 'Music Theory for Dummies', 'Michael Pilhofer, Holly Day', '9781119575528', 22.99, 'music-theory-dummies.jpg', 1),
(8, 3, 'The Complete Musician', 'Steven G. Laitz', '9780199347094', 74.99, 'complete-musician.jpg', 0),
(9, 3, 'Tonal Harmony', 'Stefan Kostka, Dorothy Payne, Byron Almen', '9781259447099', 59.99, 'tonal-harmony.jpg', 1),
(10, 4, 'The Real Book: Volume I (C Edition)', 'Hal Leonard Corp.', '9780634060380', 39.99, 'real-book.jpg', 0),
(11, 4, 'The New Real Book, Volume 1', 'Chuck Sher', '9780961470142', 45.00, 'new-real-book.jpg', 1),
(12, 4, 'The Ultimate Fake Book (C Instruments)', 'Hal Leonard Corp.', '9780793529391', 49.99, 'ultimate-fake-book.jpg', 0);
