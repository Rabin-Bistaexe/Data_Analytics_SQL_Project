/* What are the top paying jobs as Data Analyst?
    - Identify the top 10 paying jobs as Data Analyst tthat are avaible remotely
    - Focus on Job posting with specific Salary range
    - Highlishght the opportunities that are available for remote work and have a salary range above a certain threshold
*/


select 
    job_id
    , job_title
    , job_location
    ,job_schedule_type
    ,salary_year_avg
    ,job_posted_date
    ,company_dim.name as company_name
from
    job_postings_fact
left JOIN
    company_dim as company_dim
on
    job_postings_fact.company_id = company_dim.company_id

where
    job_title like '%Data Analyst%'
    and job_location ='Anywhere'
    and salary_year_avg is not NULL
order BY
    salary_year_avg DESC
limit 10;


