# Zomato Bangalore Restaurant Analysis

## Project Overview

This project performs an end-to-end analysis of Zomato Bangalore restaurant data to uncover insights related to restaurant ratings, customer engagement, pricing, cuisines, and restaurant types.

The project demonstrates the complete Data Analyst workflow, including data cleaning, exploratory data analysis (EDA), SQL-based analysis, visualization, and dashboard creation.

---

## Tools and Technologies

- Python
  - Pandas
  - NumPy
  - Matplotlib
  - Seaborn
- MySQL
- Microsoft Excel
- Jupyter Notebook
- Git & GitHub

---

## Dataset Information

## Dataset Source

**Source:** Kaggle — Zomato Bangalore Restaurants by Himanshu Poddar

Original Dataset:
https://www.kaggle.com/datasets/himanshupoddar/zomato-bangalore-restaurants

**Original Dataset Size**
- 51,717 rows
- 17 columns

**Final Cleaned Dataset**
- 41,263 rows
- 10 columns
The cleaned dataset used for analysis is included in this repository.
### Features Used

- Restaurant Name
- Online Order
- Table Booking
- Rating
- Votes
- Location
- Restaurant Type
- Cuisine
- Approximate Cost
- Listing Type

---

## Project Workflow

### 1. Data Cleaning

- Removed invalid ratings (`NEW`, `-`)
- Handled missing values
- Converted ratings to numerical format
- Converted cost column to numeric datatype
- Removed irrelevant columns

### 2. Exploratory Data Analysis

- Online ordering trends
- Table booking analysis
- Location analysis
- Cuisine analysis
- Restaurant type analysis
- Rating distribution
- Cost distribution

### 3. SQL Analysis

Performed business-focused SQL queries using MySQL, including:

- Top-rated locations
- Top restaurant types
- Most popular cuisines
- Rating comparisons
- Cost analysis

### 4. Visualization

Created visualizations using Matplotlib and Seaborn:

- Count plots
- Bar charts
- Histograms
- Correlation heatmap
- Regression analysis

### 5. Excel Dashboard

Built an interactive dashboard summarizing:

- Restaurant counts
- Average ratings
- Cost analysis
- Online ordering trends
- Location performance

---

## Key Business Insights

1. Approximately 66% of restaurants support online ordering.

2. Only 15% of restaurants offer table booking facilities.

3. Restaurants offering table booking achieve an average rating of **4.14** compared to **3.62** for those that do not.

4. North Indian cuisine is the most popular cuisine category.

5. BTM contains the highest concentration of restaurants.

6. Lavelle Road achieved the highest average rating (**4.14**) among locations with more than 100 restaurants.

7. Pub and Microbrewery restaurant formats achieved the highest average customer ratings (**4.45+**).

8. Most restaurants fall within the ₹300–₹700 price range for two people.

9. Ratings and votes show a moderate positive correlation (**0.435**).

10. Higher-cost restaurants tend to receive slightly better ratings (**0.385 correlation**).

---

## Project Structure

```text
zomato-restaurant-analysis/
│
├── notebooks/
├── sql/
├── data/
├── dashboard/
├── README.md
├── requirements.txt
└── .gitignore
```

---

## How to Run

1. Clone the repository

```bash
git clone <repository-url>
```

2. Install dependencies

```bash
pip install pandas numpy matplotlib seaborn
```

3. Open the notebook

```bash
jupyter notebook
```

4. Run all cells in sequence.

---

## Future Improvements

- Power BI Dashboard
- Sentiment Analysis on Reviews
- Restaurant Rating Prediction Model