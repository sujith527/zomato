# Zomato Data Analysis Project using MySQL and Power BI

## 📁 Overview

This project aims to analyze Zomato's restaurant and order data using MySQL for data processing and Power BI for visualization. The insights focus on city-wise order performance, revenue analysis, and customer behavior to help Zomato make data-driven decisions.

---

## 🧠 Objective

To transform raw Zomato order and restaurant data into actionable insights through SQL transformations and Power BI visualizations.

---

## ⚙️ Tools Used

* MySQL
* Power BI
* Excel
* CSV Files: `Zomato_Orders.csv`, `Zomato_Restaurants.csv`

---

## 🚀 Project Approach

### Task 1: Upload Dataset into MySQL

* Create a database: `ZomatoDB`
* Create two tables:

  * `Zomato_Restaurants`
  * `Zomato_Orders`
* Import data from `Zomato_Orders.csv` and `Zomato_Restaurants.csv`

### Task 2: Data Transformation with SQL

#### 🔹 Basic Data Cleaning

* Remove duplicates
* Handle NULLs with appropriate values

#### 🔹 Data Exploration

* Count restaurants per city
* Top 5 cities with most orders
* Total revenue by restaurant

#### 🔹 Data Aggregation

* Average order amount per city
* Top 5 restaurants by total sales

#### 🔹 Data Joins

* Join `Zomato_Orders` with `Zomato_Restaurants` to enrich order data with restaurant names

#### 🔹 Export

* Export transformed data to Excel for Power BI analysis

### Task 3: Power BI Visualizations

#### 🔹 1. Restaurants per City

* Bar/Map chart showing restaurant count per city

#### 🔹 2. Percentage of Orders by City

* Pie chart showing order distribution

#### 🔹 3. Order Amount Trends Over Time

* Line chart visualizing order sales trend

#### 🔹 4. Factors Affecting Average Rating

* Scatter plot or correlation matrix showing the relationship between price, rating, delivery time, etc.

#### 🔹 5. Top 5 Restaurants by Revenue

* Column chart highlighting top performers

#### 🔹 6. Revenue by Area (Tree Map)

* Visualize revenue contribution per locality

#### 🔹 7. Order Density by City (Heat Map)

* Highlight order volume by city

#### 🔹 8. KPI Cards

* Display total revenue, average order value with trends

#### 🔹 9. Restaurant-wise Sales Table

* Tabular report with sorting, conditional formatting, and filtering

#### 🔹 10. Interactive Dashboard

* Integrate all visuals into one dashboard with slicers and filters

---

## 📊 Key Insights

* Bangalore and Mumbai have the highest number of orders.
* Cities like Chennai, Kolkata, and Delhi have fewer orders and could be targeted for growth.
* Areas with fewer restaurants typically see fewer orders, suggesting potential expansion opportunities.
* High-rated restaurants often have faster delivery times and competitive pricing.

---

## ✅ Results

* Interactive dashboard with complete business overview
* Identification of high and low-performing cities and restaurants
* Insight into revenue trends, customer preferences, and delivery efficiency

---

## 📌 Future Scope

* Incorporate real-time data streaming
* Include more dimensions like cuisine, offers, and delivery partner ratings

---

## 👨🏻‍💻 Created by:

**Sujithkumar C**

## 📎 Files Included

* `Zomato_Restaurants.csv`
* `Zomato_Orders.csv`
* `Transformed_Data.xlsx`
* `ZomatoDashboard.pbix`
* `README.md`
