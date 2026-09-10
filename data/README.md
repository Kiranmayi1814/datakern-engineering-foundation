# Dataset

## Dataset Source
I used the Olist Brazilian E-Commerce Public Dataset from Kaggle.

## Dataset Files
The five CSV files used in this project are:
- olist_customers_dataset.csv
- olist_products_dataset.csv
- olist_sellers_dataset.csv
- olist_orders_dataset.csv
- olist_order_items_dataset.csv

## What I Did
I downloaded the dataset from Kaggle and extracted the required CSV files.

I loaded the CSV files into the PostgreSQL retail_db database using the psql client and \copy command.

I did not use Python to load the data.

After loading the data, I checked the row counts and sample records to make sure the data was loaded correctly.

After completing the data work, I used Git to track the changes and pushed them to GitHub.

I used these Git commands:
```bash
git status
git add .
git commit -m "Add database and dataset work"
git push