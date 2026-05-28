--Rank churned customers by balance
SELECT
    CustomerId,
    Surname,
    Geography,
    Gender,
    Age,
    Balance,
    CreditScore,
    NumOfProducts,
    IsActiveMember,
    Exited,

RANK() OVER (ORDER BY Balance DESC) AS balance_rank

FROM churn
WHERE Exited = 1;

--Top 5 highest balance churned customers
SELECT *
FROM (
    SELECT
        CustomerId,
        Surname,
        Geography,
        Balance,
        CreditScore,
        IsActiveMember,
        Exited,

RANK() OVER (ORDER BY Balance DESC) AS balance_rank

    FROM churn
    WHERE Exited = 1
) ranked_customers

WHERE balance_rank <= 5;
