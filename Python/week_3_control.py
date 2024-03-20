price = float(input("Hello, please enter the original price of the item: "))
discount_percent = float(input("What is the percentage discount given? "))

def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        new_price = price - (discount_percent/100 * price) 
        return new_price
    else:
        return price

print("You are required to pay: ", calculate_discount(price, discount_percent))