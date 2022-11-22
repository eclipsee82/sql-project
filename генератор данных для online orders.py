import random
import datetime
print("insert into online_orders(order_id, store, c_id, products, amount, order_date) values")
for i in range(50):
    order_id = random.randint(10000, 15000)

    store = [4213, 4325, 5436, 2142, 659, 9098, 4123, 5899, 7584, 3241, 7784, 59]

    c_id = [5792, 1481, 3860, 8620, 8154, 6165, 7598, 3501, 5397, 1135, 7855, 3859,
            8522, 4469, 3668, 8161, 9357, 3376, 5554, 2823, 6653, 3286, 6961, 2437,4433]

    products = [1011, 1012, 1113, 1014, 1114, 2001, 2002, 3002, 3001, 3003, 4001, 4011, 5001,
                5002, 5003, 6001, 6002, 6003, 6004,7001, 7002, 7003, 8001, 8002, 8003, 9001,
                9002, 9003]

    amount = random.randint(1, 3)

    #Генератор рандомных дат
    start_date = datetime.date(2022, 9, 16)
    end_date = datetime.date(2022, 12, 31)
    time_between_dates = end_date - start_date
    days_between_dates = time_between_dates.days
    random_number_of_days = random.randrange(days_between_dates)
    order_date = start_date + datetime.timedelta(days=random_number_of_days)
    print("(", order_id,",", random.choice(store),",", random.choice(c_id),",", random.choice(products),",", amount,",", "'",order_date,"'",")")