SELECT 'state', MAX('values') AS 'max_temp'
FROM 'temperatures'
GROUP BY 'state'
ORDER BY 'state';
