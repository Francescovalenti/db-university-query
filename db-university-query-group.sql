--1
SELECT YEAR(`enrolment_date`) AS year, COUNT(*) AS enrolment_date
FROM `students`
group by year(`enrolment_date`)
order by year;

--2
SELECT `office_address`, count(*) `number_of_teachers`
from `teachers`
group by `office_address`
order by `number_of_teachers` ASC|DESC;


--3

select exam_id, AVG(vote) AS average_vote
from `exam_student`
group by exam_id
order by exam_id ;

--4

SELECT department_id, COUNT(*) as degree_courses
FROM degrees
GROUP BY department_id;