--Churn Count
SELECT exited, COUNT(*)
FROM churn
GROUP BY exited;

--Geography churn analysis
SELECT geography, COUNT(*)
FROM churn
WHERE exited = 1
GROUP BY geography;

--Gender churn analysis
SELECT gender, COUNT(*)
FROM churn
WHERE exited = 1
GROUP BY gender;

--Active vs inactive churn
SELECT 
isactivemember,
COUNT(*) AS churned_customers
FROM churn
WHERE exited = 1
GROUP BY isactivemember;

--Average balance of churned customers
SELECT 
AVG(balance) AS avg_balance_churned
FROM churn
WHERE exited = 1;
