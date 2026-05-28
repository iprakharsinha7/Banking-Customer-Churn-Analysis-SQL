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

