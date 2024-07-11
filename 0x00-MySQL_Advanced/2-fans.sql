-- using the select statement and group by 
-- also using the order by statement
SELECT origin ,SUM(fans) AS nb_fans FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC ;