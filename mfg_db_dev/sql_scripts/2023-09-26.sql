-- delete from mp_rating_responses where to_company_id  = 1837822 and from_id = 1346595
-- update mp_star_rating set no_of_stars = 5	, total_responses = 2 where company_id = 1837822

select * from mp_star_rating  where company_id = 1837822
select * from mp_rating_responses where to_company_id  = 1837822  and from_id = 1346595



select * from mp_contacts where contact_id in (1367274)

--1367274

-- rc : 17889
select company_id ,name ,Assigned_SourcingAdvisor  
from mp_companies 
where company_id in (select company_id from mp_contacts where is_buyer = 1) and Assigned_SourcingAdvisor = 1345421

update mp_companies set  Assigned_SourcingAdvisor = 1367274
where company_id in (select company_id from mp_contacts where is_buyer = 1) and Assigned_SourcingAdvisor = 1345421
