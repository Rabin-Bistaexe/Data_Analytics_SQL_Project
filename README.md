# Data Analytics SQL Project

## Introduction
Welcome to my Data Analytics SQL Project! This repository explores the data job market with a specific focus on **Data Analyst** roles. The goal of this project is to analyze job postings, salary distribution, in-demand technical skills, and optimal skill sets to help aspiring and current data analysts make data-driven career decisions.

---

## Background
With the rapid growth of data-driven decision-making, knowing which skills to learn and prioritize can be overwhelming. This project was created to answer critical career questions:
* What are the highest-paying Data Analyst roles?
* Which skills are required for these top-paying positions?
* What are the most in-demand skills in the remote job market?
* Which technical skills lead to the highest average salaries?
* What are the most optimal skills to learn (balancing high demand and high salary)?

---

## Tools I Used
To conduct this data analysis, I utilized the following tools:
* **SQL (PostgreSQL):** The primary tool used for database querying, data aggregation, and structural joins.
* **Visual Studio Code:** My integrated development environment (IDE) for writing queries, managing version control, and maintaining project structure.
* **SQLTools Extension:** A VS Code extension used to connect to and execute queries directly against the database.
* **Git & GitHub:** For project version control and sharing the analysis publicly.

---

## The Analysis
Each query in this project was crafted to answer specific questions regarding job postings and skill requirements:

### 1. Top Paying Data Analyst Jobs
Identified the top 10 highest-paying Data Analyst roles that are available remotely, filtering out postings with unspecified salaries to establish benchmark earnings.

### 2. Skills Required for Top-Paying Jobs
Joined job postings with skill mapping tables to uncover which specific technical skills (e.g., SQL, Python, Tableau) are requested by companies paying top-tier salaries.

### 3. Most In-Demand Skills
Analyzed total demand by counting how frequently skills appear across all remote Data Analyst job postings to highlight industry staples.

### 4. Top Paying Skills
Calculated the average salary associated with each skill to identify high-value, niche tools that drive higher financial compensation.

### 5. Optimal Skills to Learn
Combined skill demand and average salary data using Common Table Expressions (CTEs) to identify "sweet spot" skills that offer both job security (high demand) and financial rewards (high salary).

---

## What I Learned
Through building and refining this project, I deepened my SQL and analytical capabilities:
* **Complex CTEs:** Applied Common Table Expressions (`WITH` clauses) to break down complex queries into manageable, re-usable sub-queries.
* **Multi-Table Joins:** Joined fact tables (`job_postings_fact`) and dimension tables (`skills_job_dim`, `skills_dim`) on key identifiers.
* **Data Aggregation:** Leveraged aggregate functions like `COUNT()`, `AVG()`, and `ROUND()` combined with `GROUP BY` and `ORDER BY` to extract meaningful summary statistics.
* **Conditional Filtering:** Cleaned datasets dynamically by handling NULL values (`IS NOT NULL`) and filtering criteria with `WHERE` statements.

---

## Conclusions
Based on the analysis of remote Data Analyst job postings:
1. **Core Essentials:** **SQL** and **Python** are non-negotiable foundational skills, appearing most frequently in job descriptions across all salary tiers.
2. **Data Visualization:** Tools like **Tableau** and **Power BI** remain highly sought-after for communicating insights to stakeholders.
3. **High-Salary Boosters:** Specialized cloud and big data technologies tend to command higher average salaries compared to standard reporting tools.
4. **Strategic Focus:** To maximize career growth, data analysts should master core tools (**SQL + Python**) for maximum opportunity, while building expertise in specialized visualization or data engineering tools for higher pay.