# 📊 Customer Churn Analysis Project

## 🧠 Introduction
The **Customer Churn Analysis Project** focuses on identifying key factors responsible for customer attrition in a telecom company.  
The aim is to use data-driven techniques to understand why customers leave and help design effective retention strategies.

---

## 📝 Abstract
This project analyzes customer churn using the **Telco Customer Churn Dataset**.  
It integrates **MySQL**, **Python**, and **Power BI** to perform end-to-end data analysis — from data cleaning to predictive modeling and dashboard visualization.  
The results highlight important churn factors such as **contract type**, **tenure**, and **payment methods**, providing valuable insights for customer retention.

---

## 🧰 Tools Used
- **MySQL Workbench** – Data storage, cleaning, and SQL querying  
- **Python (Pandas, NumPy, Scikit-learn, SHAP)** – Data preprocessing, modeling, and interpretability  
- **Power BI** – Interactive dashboards and visualization  

---

## ⚙️ Steps Involved
1. **Database Creation**  
   - Created database `churn_analysis` and table `customer_churn` in MySQL.  
   - Loaded and cleaned the Telco dataset.  

2. **Data Cleaning & Preprocessing**  
   - Handled missing values and data type inconsistencies using Python (Pandas).  

3. **Exploratory Data Analysis (EDA)**  
   - SQL queries and Python visualizations used to explore churn distribution, customer demographics, and payment methods.  

4. **Model Building**  
   - Trained a **Logistic Regression** model to predict churn.  
   - Used **SHAP explainability** to interpret model outputs.  

5. **Power BI Dashboard**  
   - Built interactive visuals showing churn by gender, contract type, tenure, and internet service.  

---

## 📈 Key Insights
- Customers with **month-to-month contracts** and **fiber optic internet** have higher churn rates.  
- **Electronic check payments** are common among churned users.  
- **Longer tenure customers** are less likely to churn.  

---

## ✅ Conclusion
This project demonstrates how integrating **SQL, Python, and Power BI** can yield powerful insights into customer behavior.  
The findings can be leveraged to improve retention strategies and enhance customer satisfaction.

---

## 📂 Files Included
- `pymysql.sql` → MySQL database and queries  
- `Untitled.ipynb` → Python analysis & ML modeling notebook  
- `WA_Fn-UseC_-Telco-Customer-Churn.csv` → Dataset  
- `churn.pdf` → Power BI Dashboard Report  
- `Churn_Analysis_Project_Report.pdf` → Final 2-page summary report  
