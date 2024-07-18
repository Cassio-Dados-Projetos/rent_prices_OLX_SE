from dotenv import load_dotenv
import mysql.connector
import os
from time import sleep

load_dotenv()

db = mysql.connector.connect(
    host=os.getenv('DB_HOST'),
    user=os.getenv('DB_USER'),
    password=os.getenv('DB_PASS'),
    database=os.getenv('DB_NAME')
)

# insert datas in database
def setOnDataBase(title, price, link):
    cursor = db.cursor()

    cursor.execute("INSERT INTO olx_base (title_rent, price, link_rent) VALUES (%s, %s, %s)", (title, price, link))
    db.commit()

    print(f'{title} was registered in the database')

    sleep(5)