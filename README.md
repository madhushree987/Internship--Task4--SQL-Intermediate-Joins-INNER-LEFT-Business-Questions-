# Task 4: SQL Intermediate – Joins & Business Questions

## 📌 Task Overview
This task focuses on using SQL JOIN operations to combine multiple related tables and answer real-world business questions. The objective is to understand relationships between customers, orders, products, and categories using INNER JOIN and LEFT JOIN.

---

## 📊 Dataset Used
- Dataset Name: Chinook Database
- Source: SQLite Sample Database
- Description: A relational database containing customers, invoices, invoice items, tracks, and genres.

---

## 🛠 Tools Used
- DB Browser for SQLite
- SQL (INNER JOIN, LEFT JOIN, GROUP BY, ORDER BY)
- CSV export for reporting

---

## 🔧 SQL Operations Performed

1. **INNER JOIN**
   - Joined customers and invoices to analyze order details per customer.
   - Validated results by checking order counts.

2. **LEFT JOIN**
   - Identified customers who have never placed any orders.
   - Useful for customer engagement and marketing analysis.

3. **Revenue Analysis**
   - Joined invoice items with tracks to calculate total revenue per product.
   - Identified high-performing products.

4. **Category-wise Analysis**
   - Joined products with categories to compute revenue distribution across categories.

5. **Query Optimization**
   - Used table aliases for readability and scalability.
   - Applied conditions using WHERE clauses for business filtering.

---

## 📁 Files Included
- `joins_queries.sql` – Contains all SQL JOIN queries used in this task
- `joined_output.csv` – Exported output of joined query results
- `insights.txt` – Business insights derived from JOIN analysis
- `README.md` – Documentation of task workflow

---

## ✅ Final Outcome
- Learned how to combine multiple tables using SQL JOINs
- Gained confidence in writing INNER and LEFT JOIN queries
- Developed business insights from relational data analysis

---

## 🗣 Interview Explanation (Short)
“I used INNER and LEFT JOINs to combine customer, order, and product data and extracted business insights such as inactive customers and revenue contribution by category.”
