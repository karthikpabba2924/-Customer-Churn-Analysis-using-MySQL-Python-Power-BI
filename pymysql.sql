CREATE DATABASE churn_analysis;
USE churn_analysis;

CREATE TABLE customer_churn (
    customerID VARCHAR(50),
    gender VARCHAR(10),
    SeniorCitizen INT,
    Partner VARCHAR(10),
    Dependents VARCHAR(10),
    tenure INT,
    PhoneService VARCHAR(10),
    InternetService VARCHAR(50),
    Contract VARCHAR(50),
    PaperlessBilling VARCHAR(10),
    PaymentMethod VARCHAR(50),
    MonthlyCharges FLOAT,
    TotalCharges FLOAT,
    Churn VARCHAR(10)
);
-- Count churn vs non-churn
SELECT Churn, COUNT(*) AS Total FROM customer_churn GROUP BY Churn;

-- Avg tenure of churned customers
SELECT AVG(tenure) AS Avg_Tenure FROM customer_churn WHERE Churn='Yes';

-- Most common payment method among churned customers
SELECT PaymentMethod, COUNT(*) AS Total
FROM customer_churn
WHERE Churn='Yes'
GROUP BY PaymentMethod
ORDER BY Total DESC;
