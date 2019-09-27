from __main__ import app

@app.route("/")
def hello():
    return "Hello from Docker app!"