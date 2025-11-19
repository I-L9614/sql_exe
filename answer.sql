-- 1
SELECT count(*) FROM books WHERE Rating > 8.5;
-- answer:45

-- 2
SELECT MAX(Rating) FROM books;
-- answer:9.3 

-- 3
SELECT COUNT(*) FROM books WHERE Genre = "Fantasy";
-- ANSWER:9

-- 4
SELECT COUNT(*) FROM books WHERE Genre = "DRAMA";
-- 31

-- 5
SELECT COUNT(*) FROM books WHERE Published_Year > 2018;
-- ANSWER:17

-- 6
SELECT MIN(Pages) FROM books;
-- ANSWE:96

-- 7
SELECT count(*) FROM books WHERE  Reviews_Count > 300000;
-- answer:76

-- 8
SELECT count(*) FROM books WHERE Price > 30;
-- answe:46
-- 9
SELECT AVG(Rating) FROM books;
-- answer:8.56014

-- 10
SELECT count(*) FROM books where Language = 'English';
-- answer:260

-- 11
SELECT Genre,COUNT(*) AS count_genre FROM books GROUP BY Genre ORDER BY count_genre DESC LIMIT 1;
-- answer:69

-- 12
SELECT COUNT(*) FROM books WHERE Genre LIKE "%Adventure%";
-- answer:91

-- 13
SELECT COUNT(*) FROM books WHERE Pages BETWEEN 300 AND 500;
-- answer:117

-- 14
SELECT Published_Year,COUNT(*) AS count_py FROM books WHERE Published_Year > 1950 GROUP BY Published_Year ORDER BY count_py LIMIT 1;
-- answer:1960,1

-- 15
SELECT MAX(Price)FROM books WHERE Genre = "science fiction" ;
-- answer:28.00

-- 16
SELECT COUNT(*) FROM books WHERE Rating BETWEEN 8.0 AND 8.5;
-- ANSWER:114

-- 17
SELECT AVG(Reviews_Count)FROM books WHERE Genre LIKE "%Romance%";
-- ANSWER:314148.1481

-- 18
SELECT COUNT(*) FROM `books` WHERE Published_Year < 2000;
-- answer:119

-- 19
SELECT Genre,AVG(Rating)AS ge_av FROM books  GROUP BY Genre ORDER BY ge_av DESC LIMIT 1; 
-- answer:Self-Help,9.10000

-- 20
SELECT MAX(Pages) FROM books WHERE Genre LIKE "%Historical%";
-- answer:1463

-- 21
SELECT COUNT(Date)AS total FROM sports_events WHERE Date LIKE "%2023%";
-- answer:134

-- 22
SELECT MAX(Attendance) FROM sports_events;
-- answer:1000000

-- 23
--  אם הכוונה למכיל 
SELECT COUNT(*)AS Football_count FROM sports_events WHERE Sport_Type LIKE "%Football%";
-- answer:10
-- אם הכוונה לדווקא
SELECT COUNT(*)AS Football_count FROM sports_events WHERE Sport_Type = "Football";
-- answer:6

-- 24
SELECT COUNT(*)AS Racing_count FROM sports_events WHERE Sport_Type = "Racing" AND Location IN("USA","Monaco");
-- answer:3

-- 25
