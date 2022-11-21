import random
import datetime
print("insert into online_customer(c_id, c_name, login, birth_date, city, phone_number ,card) values ")
for i in range(25):
    id = random.randint(1000, 9999)
    card = random.randint(4004400440044004, 7777777777777777)

    #Генератор рандомных дат
    start_date = datetime.date(1972, 1, 1)
    end_date = datetime.date(2003, 12, 30)
    time_between_dates = end_date - start_date
    days_between_dates = time_between_dates.days
    random_number_of_days = random.randrange(days_between_dates)
    birth_date = start_date + datetime.timedelta(days=random_number_of_days)
    print("(",id,",", "'","c_name","'",",", "'","login","'",",", "'",birth_date,"'",",", "'","city","'",",", 'number,', card,")",',')