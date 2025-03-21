-- 1
SELECT *
FROM students
WHERE `date_of_birth` like "1990%" ;

--2
SELECT *
FROM `courses`
WHERE `cfu` > 10;

--3
SELECT *
FROM `students`
WHERE timestampdiff (YEAR,DATE_OF_BIRTH,CURDATE()) > 30

--4

SELECT *
FROM courses
where `period` like"I semestre"
and `year` = 1;

--5
SELECT *
FROM exams
where `date` = "2020-06-20"
and `hour` >= "14:00:00" ;

--6
SELECT *
FROM degrees 
where level = "magistrale" ;

--7
SELECT count(*) as `id`
from `departments` ;

--8
SELECT *
FROM `teachers`
WHERE `phone` ;
