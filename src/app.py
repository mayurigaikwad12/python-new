from flask import Flask
app = Flask(__name__)
@app.route("/")
def index():
	return "Hello world"

@app.route("/test")
def index1():
	return "Hi"

if __name__ == "__main__":
	app.run()
