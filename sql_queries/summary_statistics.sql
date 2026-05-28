--Total Customers
SELECT COUNT(*) AS total_customers
FROM churn;

--Average Creditscore & Balance
SELECT 
AVG(creditscore),
AVG(balance)
FROM churn;

--Median Creditscore & Balance
SELECT
PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY creditscore),
PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY balance)
FROM churn;

--Active members
SELECT 
isactivemember,
COUNT(*) AS customer_count
FROM churn
GROUP BY isactivemember;

