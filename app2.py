from flask import Flask, request

app = Flask(__name__)


@app.route('/',methods = ["get"])
def get_info():  # put application's code here
    return "status_ok"



if __name__ == '__main__':
    app.run(host="0.0.0.0",port=80)
