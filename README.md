# Netflix-SQL-Data-Analysis
SQL Server project analyzing Netflix data using advanced SQL and business insights.

![Netflix logo ](https://raw.githubusercontent.com/saranshwakode/Netflix-SQL-Data-Analysis/refs/heads/main/netflix-logo.avif) 

## 📌 Project Overview

This project analyzes the **Netflix Movies and TV Shows dataset** using **Microsoft SQL Server**.

The objective is to transform raw Netflix catalog data into meaningful **business insights and decision-making recommendations** using SQL.

The analysis covers:

-  Movies vs TV Shows
- Genre distribution
- Country-wise content
- Director analysis
- Content ratings
- Yearly content additions
- Year-over-year growth
- Content gaps
- Movie age analysis
- Portfolio balance

---

## Business Objective

Netflix operates across multiple countries and content categories. Maintaining a balanced catalog requires understanding:

- Which content types dominate
- Which genres are highly represented
- Which countries have limited content
- Which ratings dominate the catalog
- How Netflix's content additions have changed over time

This project uses SQL to identify these patterns and provide **data-driven business recommendations**.

---

## Tools & Technologies

- Microsoft SQL Server
- SQL
- CTEs
- Subqueries
- Aggregate Functions
- Window Functions
- `LAG()`
- `ROW_NUMBER()`
- `RANK()`
- `DENSE_RANK()`
- `STRING_SPLIT()`
- `CROSS APPLY`
- `CASE WHEN`
- Date Functions
- Percentage Calculations

---

## Project Structure

```text
Netflix-SQL-Data-Analysis/
│
├── 📁 Dataset/
│
├── 📁 Outputs/
│
├── 📁 SQL Scripts/
│   ├── 01_Database_Creation.sql
│   ├── 02_Table_Creation.sql
│   ├── 03_Data_Load.sql
│   ├── 04_Data_Cleaning.sql
│   ├── 05_EDA.sql
│   ├── 06_Business_Analysis.sql
│   ├── 07_Decision_Making.sql
│   └── 08_Advanced_SQL.sql
│
├── 📄 LICENSE
├── 📄 README.md
└── 🖼️ netflix-logo.avif
```

---

# SQL Analysis

The project is divided into multiple SQL scripts covering the complete analysis workflow.

| SQL Script | Description |
|---|---|
| [01 - Database Creation](./SQL%20Scripts/01_Database_Creation.sql) | Database setup |
| [02 - Table Creation](./SQL%20Scripts/02_Table_Creation.sql) | Table structure |
| [03 - Data Load](./SQL%20Scripts/03_Data_Load.sql) | Dataset loading |
| [04 - Data Cleaning](./SQL%20Scripts/04_Data_Cleaning.sql) | Data cleaning and preparation |
| [05 - EDA](./SQL%20Scripts/05_EDA.sql) | Exploratory Data Analysis |
| [06 - Business Analysis](./SQL%20Scripts/06_Business_Analysis.sql) | Business-focused analysis |
| [07 - Decision Making](./SQL%20Scripts/07_Decision_Making.sql) | Decision-making analysis |
| [08 - Advanced SQL](./SQL%20Scripts/08_Advanced_SQL.sql) | Advanced SQL analysis |

### 📁 Browse the complete SQL folder

 [**View All SQL Scripts**](./SQL%20Scripts/)

---

#  Key Business Questions

##  Content Analysis

- What is the distribution of Movies and TV Shows?
- Which countries contribute the most content?
- Which countries have the lowest representation?
- Which countries have a higher proportion of TV Shows than Movies?

## 🎭 Genre Analysis

- Which are the top 10 genres?
- Which genres have very few titles?
- What percentage of Netflix's catalog comes from each genre?

##  Director Analysis

- Which directors have created both Movies and TV Shows?
- Who are the top 3 directors from each country?

## ⭐Rating Analysis

- Which content ratings dominate Netflix's catalog?
- Which ratings are underrepresented?

## Time Analysis

- How many titles were added to Netflix each year?
- What was the year-over-year content growth?
- Which years experienced the highest increase in content additions?

## Movie Analysis

- How much of Netflix's movie catalog consists of movies released more than 20 years ago?

## Portfolio Strategy

- Which content type, genre, country, and rating should receive more attention to maintain a balanced portfolio?

---

#  Key Business Insights

### Content Type

Movies represent a larger portion of Netflix's catalog than TV Shows.

**Recommendation:** Netflix could increase TV Show investment to create a more balanced content portfolio.

---

### 🌍 Country Representation

Netflix's catalog is concentrated around a few major content-producing countries.

**Recommendation:** Increase local-content investment in underrepresented countries to improve geographic diversity.

---

###  Genre Diversity

Some genres have a large number of titles, while others have very limited representation.

**Recommendation:** Explore underrepresented genres to diversify the catalog and reach different audience segments.

---

###  Content Ratings

Mature and teen-oriented ratings have strong representation in the catalog.

**Recommendation:** Additional family-friendly content could help broaden the audience mix.

---

###  Content Expansion

Certain years experienced significantly higher increases in content additions.

**Recommendation:** These periods indicate strong catalog expansion and content investment.

---

###  Older Movies

A portion of Netflix's movie catalog consists of movies released more than 20 years ago.

**Recommendation:** Continued investment in newer movie releases can help maintain catalog freshness.

---

# Decision-Making Recommendations

Based on the catalog analysis, Netflix could focus on:

| Area | Recommended Focus |
|---|---|
| Content Type |  TV Shows |
| Genre |  Underrepresented genres |
| Country |  Underrepresented markets |
| Rating |  Family-friendly content |
| Movie Catalog |  Newer releases |

### Overall Recommendation

> Netflix can improve portfolio balance by investing in underrepresented content types, genres, countries, and audience segments while continuing to add fresh content.

---

#  Project Outputs

The **Outputs** folder contains screenshots of SQL query results and analysis.

The outputs include analysis related to:

- Content type
- Top genres
- Country analysis
- Rating distribution
- Yearly content additions
- Year-over-year growth
- Business analysis
- Decision-making analysis

👉 [**View Project Outputs**](./Outputs/)

---

#  SQL Skills Demonstrated

This project demonstrates practical SQL skills including:

- `SELECT`
- `WHERE`
- `GROUP BY`
- `HAVING`
- `ORDER BY`
- `CASE WHEN`
- Aggregate Functions
- Subqueries
- CTEs
- Window Functions
- `LAG()`
- `ROW_NUMBER()`
- `RANK()`
- `DENSE_RANK()`
- `STRING_SPLIT()`
- `CROSS APPLY`
- Date Functions
- Percentage Calculations

---

#  Project Workflow

```text
Raw Dataset
     ↓
Database Creation
     ↓
Table Creation
     ↓
Data Loading
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
Business Analysis
     ↓
Decision Making
     ↓
Business Recommendations
```

---

#  Future Improvements

The next phase of this project can include:

-  Power BI dashboard
-  Interactive content trend analysis
-  Geographic visualizations
-  Genre and rating dashboards
-  Year-over-year content growth dashboard
-  Deeper audience segmentation
-  Viewer/watch-time analysis

---

#  Project Takeaway

This project demonstrates how **SQL can be used to transform raw data into business insights and actionable recommendations**.

It combines technical SQL analysis with a **business-focused approach to decision making**.

---

#  Author

## Saransh Avinash Wakode

**MBA**

### Areas of Interest

`SQL` · `Excel` · `Power BI` · `Data Analytics` · `Business Analysis` · `Marketing Analytics`

---

⭐ **Thank you for visiting this project!**
