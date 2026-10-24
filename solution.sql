SELECT * 
FROM forum_posts
WHERE 
date BETWEEN '2048-04-01' AND '2048-05-01'
AND content ILIKE '%EmptyStack%';

--smart-money-44 is the account that made post about 

SELECT *
FROM forum_accounts
WHERE username = 'smart-money-44';