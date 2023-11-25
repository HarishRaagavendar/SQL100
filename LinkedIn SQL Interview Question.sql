SELECT DISTINCT candidate_id FROM candidates WHERE skill IN ('Python', 'Tableau', 'PostgreSQL') 
group by candidate_id HAVING count(skill)=3
order by candidate_id ;
