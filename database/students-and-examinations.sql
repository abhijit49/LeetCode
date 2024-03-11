# Write your MySQL query statement below
select s.student_id, s.student_name,  u.subject_name, count(e.subject_name) as  attended_exams
from Students as s cross join Subjects u left join Examinations as e 
on s.student_id = e.student_id and u.subject_name = e.subject_name
group by s.student_id,s.student_name, u.subject_name
order by s.student_id,s.student_name, u.subject_name;
