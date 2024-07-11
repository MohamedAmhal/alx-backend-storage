-- the task is to use the ifnull statement
-- return the lifespan of the brand name in the database
SELECT band_name, 
IFNULL(split, 2022) - IFNULL(formed, 0) AS lifespan
from metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;