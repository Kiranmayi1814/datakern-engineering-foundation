# DataKern Foundation Engineering Assignment

## Student Name
Pavani Durga Kiranmayi Sangoju

## Assignment Title
Assignment 0 - Build Your Engineering Workspace

## Tools and Versions Used
I used these tools for this assignment:
- Python 3.12.1
- VS Code 1.137.0
- Git 2.45.1.windows.1
- GitHub Public Repository
- PostgreSQL 17
- psql PostgreSQL 17

## Environment Setup
I installed Python, VS Code, Git, PostgreSQL and psql.
I created a public GitHub repository and cloned it to my computer.
I also created a Python virtual environment named '.venv'.
I added '.venv/' to '.gitignore' so that the virtual environment is not added to Git.

## Python Programs
I created and tested three Python programs.

### Program 1 - Retail Order Calculator
This program calculates the total price of an order using the product name, quantity and price.
Concepts used:
- Variables
- Strings
- Integers
- Floats
- Arithmetic
- print()

### Program 2 - Order Validation
This program checks whether an order can be confirmed based on stock and payment status.
Concepts used:
- Variables
- Boolean values
- Comparisons
- if
- elif
- else
I tested different cases to check whether the program gives the correct result.

### Program 3 - Retail Sales Summary
This program calculates total sales, number of transactions, average sales and high-value transactions.
Concepts used:
- Lists
- for loop
- Conditions
- Counters
- Arithmetic

## How I Tested the Programs
I ran all three programs in VS Code using Python.
I checked the output of each program to make sure they were working correctly.
The three programs are:
- program_01.py
- program_02.py
- program_03.py

## How to Run the Python Programs
Use these commands to run the programs:
python python/program_01.py
python python/program_02.py
python python/program_03.py

## Dataset Source and CSV Files
I used the Olist Brazilian E-Commerce Public Dataset from Kaggle.
The five CSV files I used are:
- olist_customers_dataset.csv
- olist_products_dataset.csv
- olist_sellers_dataset.csv
- olist_orders_dataset.csv
- olist_order_items_dataset.csv
I downloaded the dataset and extracted the required CSV files.

## Database and Tables
I created a PostgreSQL database named retail_db. It contains five tables:
- customers
- products
- sellers
- orders
- order_items
I used primary keys and foreign keys to connect the tables.
The relationships are:
- customers -> orders
- orders -> order_items
- products -> order_items
- sellers -> order_items

## How I Loaded the Data
I loaded the CSV files using the psql client and the '\copy' command.
I did not use Python to load the data.
I loaded the five CSV files into the PostgreSQL tables.
After loading the data, I checked the row counts and sample records.

## Data Verification
I checked the number of records in each table.
The row counts were:
- customers: 99,441
- products: 32,951
- sellers: 3,095
- orders: 99,441
- order_items: 112,650
I also checked the first 10 records from each table.

## SQL Analysis Questions
I wrote SQL queries for the following questions:
1. How many customers are there?
2. How many products are there?
3. How many sellers are there?
4. How many orders are there?
5. What are the different order statuses?
6. How many orders are there for each order status?
7. What are the top 10 product categories?
8. Who are the top 10 sellers by number of order items?
9. What is the total sales value?
10. What are the top 10 orders by total item value?
11. Which customer states have the most customers?
12. How many orders does each customer have?

## SQL Concepts Used
I used the following SQL concepts in my queries:
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- COUNT()
- SUM()
- AVG()
- JOIN
- LIMIT
I used 'WHERE' to filter orders by order status.
I used 'AVG()' to find the average price of order items.
I used 'JOIN' to get information from the orders and customers tables.

## Database SQL Files
The database folder contains these SQL files:
- 01_create_database.sql - creates the database
- 02_create_tables.sql - creates the five tables
- 03_load_data.sql - contains the '\copy' commands for loading data
- 04_analysis_queries.sql - contains the verification and analysis queries

## Git and GitHub
I used Git to track my project files and changes.
I created a public GitHub repository for this assignment.
I used commits to save my work at different stages.
I pushed my project to GitHub.

## Project Structure
The project is organized into Python, database and data folders.

## Project Structure

The project is organized into Python, database and data folders.

```text
datakern-engineering-foundation/
├── python/
│   ├── program_01.py
│   ├── program_02.py
│   └── program_03.py
├── database/
│   ├── 01_create_database.sql
│   ├── 02_create_tables.sql
│   ├── 03_load_data.sql
│   └── 04_analysis_queries.sql
├── data/
│   └── README.md
├── README.md
├── requirements.txt
└── .gitignore
```

## Conclusion

I completed the Python programs, table creation, data loading, data verification and SQL analysis.

I also used Git and GitHub to manage and save my project.

This assignment helped me practice Python, SQL, PostgreSQL and Git in one project.
