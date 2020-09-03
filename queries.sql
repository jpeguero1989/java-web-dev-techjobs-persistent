## Part 1: Test it with SQL
select column_name, data_type
  from information_schema.columns
 where table_schema = 'techjobs'
   and table_name = 'job';
## Part 2: Test it with SQL
select *
from employer
where location = 'St. Louis City'
## Part 3: Test it with SQL
drop table job

## Part 4: Test it with SQL
  select s.name,s.description
  from skill s
  inner join job_skills js on js.skills_id = s.id
  inner join job j on j.id = js.jobs_id
  order by s.name asc