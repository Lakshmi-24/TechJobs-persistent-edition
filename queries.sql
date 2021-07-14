## Part 1: Test it with SQL
id int
employer varchar(255)
name varchar(255)
skills varchar(255)

## Part 2: Test it with SQL
select name from techjobs.employer where location= "St. Louis";

## Part 3: Test it with SQL

drop techjobs.jobs;

## Part 4: Test it with SQL
SELECT name,description FROM techjobs.skill
where id in (select id from techjobs.job_skills)
order by name;