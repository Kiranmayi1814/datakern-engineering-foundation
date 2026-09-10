\copy customers FROM 'C:/Users/PAVANI/OneDrive/Desktop/olistbrbrazilian-ecommerce/olist_customers_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy products FROM 'C:/Users/PAVANI/OneDrive/Desktop/olistbrbrazilian-ecommerce/olist_products_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy sellers FROM 'C:/Users/PAVANI/OneDrive/Desktop/olistbrbrazilian-ecommerce/olist_sellers_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy orders FROM 'C:/Users/PAVANI/OneDrive/Desktop/olistbrbrazilian-ecommerce/olist_orders_dataset.csv' WITH (FORMAT csv, HEADER true);
\copy order_items FROM 'C:/Users/PAVANI/OneDrive/Desktop/olistbrbrazilian-ecommerce/olist_order_items_dataset.csv' WITH (FORMAT csv, HEADER true);