# Customer Churn Analytics for Banking Industry

## Overview

This project focuses on analyzing customer churn patterns in the banking industry using PostgreSQL and SQL-based analytics techniques.

The primary objective of the analysis was to identify the key factors contributing to customer churn and provide business-focused recommendations that can help improve customer retention strategies.

---

# Problem Statement

Customer churn is one of the most critical business challenges in the banking industry. Losing customers not only impacts revenue but also increases customer acquisition costs and affects long-term profitability.

This project analyzes a banking customer dataset containing 10,000 customer records to identify:

* High-risk churn segments
* High-value churned customers
* Customer activity patterns
* Geography-specific churn behavior
* Retention opportunities for the business

---

# Tools & Technologies Used

* PostgreSQL
* SQL
* pgAdmin
* Window Functions
* Aggregation Queries
* Customer Segmentation Techniques

---

# Analysis Performed

The following analyses were conducted during the project:

## 1. Database Creation & Data Import

* Created a PostgreSQL database and customer churn table
* Imported CSV customer data into PostgreSQL
* Validated imported records using SQL queries

## 2. Summary Statistics

Calculated:

* Average balance
* Average credit score
* Median balance
* Active vs inactive customer count

## 3. Customer Churn Analysis

Analyzed churn behavior across:

* Geography
* Customer activity status
* Account balances
* Product usage
* Credit scores

## 4. Window Function Analysis

Used SQL window functions to:

* Rank high-value churned customers
* Identify top customers based on balance
* Analyze customer retention risk

---

# Key Insights

* Churned customers held higher average balances than retained customers.
* Inactive customers showed significantly higher churn tendencies.
* Germany recorded a higher churn concentration compared to other regions.
* High-value customers were also present among churned segments, indicating potential revenue leakage for the bank.

---

# Business Recommendations

## 1. High-Value Customer Retention

Develop targeted retention programs for high-balance customers to reduce revenue leakage.

## 2. Customer Engagement Strategy

Implement inactivity-trigger systems to proactively engage disengaging customers before churn occurs.

## 3. Region-Specific Retention Campaigns

Design customized customer retention strategies for high-risk markets based on regional customer behavior patterns.

---

# Project Outcome

This project demonstrates how SQL and PostgreSQL can be used to transform raw customer data into actionable business insights and strategic recommendations.

The project also helped strengthen practical skills in:

* SQL querying
* Database management
* Customer analytics
* Business problem solving
* Data storytelling
* Presentation and communication

---

# Repository Structure

```bash
sql_queries/
reports/
presentations/
screenshots/
dataset/
```

---

# Certification

Completed as part of a mentor-led internship co-certified by:

* MentorMind
* Jupiter
* upGrad
