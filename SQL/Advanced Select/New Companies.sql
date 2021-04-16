--https://www.hackerrank.com/challenges/the-company/

select company_code,founder,(select count(lead_Manager_code) from Lead_Manager where company_code = company_code) from Company 
order by CONVERT(SUBSTRING_INDEX(company_code,'C',-1),UNSIGNED)

WIP
