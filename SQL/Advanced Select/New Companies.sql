--https://www.hackerrank.com/challenges/the-company/

select company_code, founder, (select count(distinct lead_manager_code) from Lead_Manager where company_code=Company.company_code),
(select count(distinct senior_manager_code) from Senior_Manager where company_code=Company.company_code),
(select count(distinct manager_code) from Manager where company_code=Company.company_code),
(select count(distinct employee_code) from Employee where company_code=Company.company_code)
from Company
order by company_code

--join isn't allow in this exercise
