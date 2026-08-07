--===============================
--EXPLORATORY DATA ANALYSIS (EDA) 
--===============================

-- 1. TOTAL NUMBER OF RECORDS 

SELECT 
COUNT(*) AS TOTAL_RECORDS 
FROM NETFLIX 

--================================

--2.MOVIES VS TV SHOWS 
SELECT
TYPE ,
COUNT ( * ) AS TOTAL_TYPE 
FROM NETFLIX 
GROUP BY TYPE 

--================================
--3. RATING THE CONTENT 
SELECT  
RATING ,
COUNT(*) AS TOTAL_RATING 
FROM NETFLIX 
GROUP BY RATING 
ORDER BY TOTAL_RATING DESC 
--=================================
--4. TOP 10 COUNTRIEES

SELECT TOP 10 COUNTRY 
FROM NETFLIX 
--==================================

--5. MOST COMMON GENERS 

SELECT 
LISTED_IN ,
COUNT (*) AS TOTAL
FROM NETFLIX 
GROUP BY LISTED_IN 
ORDER BY TOTAL DESC

--=====================================
--6. TOP DIRECTORS 

SELECT TOP 10 DIRECTOR
FROM NETFLIX 

--======================================
--7. COMMON MOVIES AND TV SHOWS 
SELECT
TITLE,
TYPE ,
COUNT(*) OVER( PARTITION BY TYPE )  
FROM Netflix

--=====================================
