quantity=5
stock_available=10
payment_completed=True
if(quantity>stock_available):
  print("out of stock")
elif(payment_completed==False):
  print("payment is pending")
else:
  print("order confirmed")


