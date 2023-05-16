SELECT * 
FROM pest_df
LEFT JOIN corn_5km_2002
ON pest_df.site = corn_5km_2002.site
WHERE pest_df.year >= 1993
AND pest_df.year <= 2002