from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'First Python project IN OptIT'

if __name__ == '__main__':
    app.run()

