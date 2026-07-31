# Internshala Internship Data Analysis (End-to-End Project)

## Overview
This project focuses on analyzing internship data scraped from Internshala. The goal was to build a complete data pipeline starting from web scraping to dashboard creation, and answer practical questions related to stipend, demand, roles, and locations.



## DASHBOARD PREVIEW :
Power%20Bi%20Dashboard/WEB_SCRAPED_INTERNSHALA_DATA_DASHBOARD-1.png



---

## Problem Statement and Detailed Questions Covered 

- Which roles are in demand ? 
- Which internships pay well ? 
- How stipend varies across roles and locations ? 
- What percentage of internships are unpaid vs paid?
- What is the most common stipend range in the market?
- Are high-paying internships concentrated in specific roles or locations?
- How many internships are remote vs on-site?
- Which roles are mostly unpaid?
- Do popular roles (high demand) also offer good pay?
- Which companies consistently offer above-average stipends?
- What is the average stipend across all internships?
- Are there outliers (extremely high stipends) in the dataset?
- Which roles have the lowest pay despite high demand?


---> This project answers these questions using real-world data.

## Tools and Technologies
- Python (BeautifulSoup, Requests, lxml, Pandas, Matplotlib)
- Jupyter Notebook
- SQLAlchemy, Psycopg2
- PostgreSQL
- SQL (Data Analysis)
- Power BI



---

## Project Workflow

### 1. Data Scraping
- Scraped internship data using BeautifulSoup and Requests
- Extracted fields such as role, company, stipend, location, duration, Required Skills etc.

### 2. Data Cleaning and EDA
- Handled missing values
- Cleaned stipend and duration columns
- Standardized formats
- Performed exploratory analysis


### 3. Database Integration
- Loaded cleaned data into PostgreSQL using SQLAlchemy and Pyscopg2

### 4. SQL Analysis
- Wrote queries in POSTGRESQL to answer business questions Using SQL concepts.

### 5. Dashboard Creation
- Connected PostgreSQL to Power BI
- Created various Measures using DAX
- Built an interactive dashboard including different Charts, KPIs, Slicers and Filters.

## Key Insights (Based on Dataset)

- Highest stipend observed: 25,000
- Average stipend: 9.43K
- Most internships are paid (~96%)
- Majority internships are on-site (~92%)
- Most common role: Social Media Marketing
- Top company by stipend: Dibiz Solutions (25K)
- Cities with most internships: Mumbai, Bangalore
- Dekhega India Company has posted the most number of Internships.
- Majority of the Internships are providing 3 Months Internships.
  

## Business Questions and Insights

### Demand and Roles
- Most in-demand roles: Social Media Marketing and similar marketing roles
- Popular roles do not always offer high stipends
- Some roles have high demand but relatively lower pay

### Stipend Analysis
- Highest stipends are concentrated in specific companies
- Average stipend is around 9.43K
- There are outliers with significantly higher stipends (20K–25K range)
- Most common stipend range lies in mid-tier (around 8K–10K approx based on average)

### Company Insights
- Dibiz Solutions offers the highest stipend
- Some companies consistently offer above-average stipends
- A few companies dominate high-paying internships

### Location Insights
- Mumbai and Bangalore have the highest number of opportunities
- Location impacts stipend distribution
- On-site internships dominate over remote

### Internship Type
- Paid internships: ~96%
- Unpaid internships: ~4%
- Remote internships: ~8%
- On-site internships: ~92%

### Duration Insights
- Most internships are 2–3 months
- Short-term internships are more common

---




