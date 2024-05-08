/*
Question:
What are the top-paying data analyst jobs?
*/

SELECT
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    Job_posted_date
FROM
    job_postings_fact
WHERE
    job_title