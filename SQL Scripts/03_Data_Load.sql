
/* =========================================================
   03 - DATA LOAD
   Project: Netflix SQL Data Analysis
   ========================================================= */
--=============================================================================================
USE Netflix;
GO

-- Load Netflix CSV data into the Netflix table

BULK INSERT dbo.Netflix
FROM 'C:\Temp\netflix_titles.csv'
WITH
(
FORMAT = 'CSV',
FIRSTROW = 2,
FIELDQUOTE = '"',
FIELDTERMINATOR = ',',
ROWTERMINATOR = '0x0a',
TABLOCK
);
GO
--=============================================================================================
--Check the loaded data

SELECT TOP 10 *
FROM dbo.Netflix;
GO
--=============================================================================================
-- Check total number of records

SELECT COUNT(*) AS Total_Records
FROM dbo.Netflix;
GO
--=============================================================================================
