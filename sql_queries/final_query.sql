SELECT
    customerid,
    surname,
    geography,
    balance,
    creditscore,
    isactivemember,
    exited,
    RANK() OVER (ORDER BY balance DESC) AS customer_rank
FROM churn
WHERE exited = 1
ORDER BY balance DESC
LIMIT 10;
