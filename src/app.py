from flask import Flask, jsonify
from lib.sql import connection
from psycopg.rows import dict_row

app = Flask("app")


@app.route("/")
def hello():
    with connection() as conn:
        with conn.cursor(row_factory=dict_row) as cursor:
            cursor.execute("SELECT * from product limit 10")
            rows = cursor.fetchall()
            return jsonify(rows)
