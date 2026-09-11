sales=[100,250,300,400,150,50]
total_sales=0
transaction_count=0
highest_value_count=0
for amount in sales:
  total_sales=total_sales+amount
  transaction_count=transaction_count+1
  if amount>300:
     highest_value_count=highest_value_count+1
average_sales=total_sales/transaction_count
print("total_sales:",total_sales)
print("transaction_count:",transaction_count)
print("average_sales :",average_sales)
print("highest_value_count:",highest_value_count)
