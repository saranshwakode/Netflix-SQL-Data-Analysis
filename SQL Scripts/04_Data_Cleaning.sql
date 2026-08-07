USE Netflix_db
--==============================
-- ANALYSING THE DATA----
--==============================

SELECT TOP 10 *
FROM NETFLIX

--======================
--COUNTING TOTAL RECORDS ROWS
--======================

SELECT 
COUNT (*) AS TOTAL_ROWS 
FROM NETFLIX

--============================
--CHECKING FOR DUPLICATE ROWS 
--============================
SELECT 
SHOW_ID ,
COUNT (*) AS DUPLICATE_ROWS 
FROM NETFLIX
GROUP BY SHOW_ID 
HAVING COUNT (*) > 1 
--=======================


