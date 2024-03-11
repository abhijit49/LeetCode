# Write your MySQL query statement below
select activity_date as day, count(distinct user_ID) AS active_users
from activity
where activity_date between date_add('2019-07-27', Interval -29 day) and '2019-07-27'
group by activity_date;