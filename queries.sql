## Part 1: Test it with SQL

-- From the job table, display each column's name and data type
SHOW COLUMNS FROM job;

## Part 2: Test it with SQL

-- Grab the name from every employer record where location is "St. Louis City"
SELECT name FROM employer
WHERE location = "St. Louis City";

## Part 3: Test it with SQL

-- Remove the job table
DROP TABLE job;

## Part 4: Test it with SQL

-- Show all skills that are attached to job records (duplicate skill records excluded)
SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id;