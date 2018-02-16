from bottle import*
import json

@route("/static/<file>")
def static_skrar(file):
    return static_file(file, root='./')

@route("/")
def index():
    return template('verkefni1.tpl')

@route("/all/<kt>")
def all(kt):
    return template('Alleria.tpl',kt=kt)

@error(404)
def error404(error):
    return '<p>This webside dose not exist</p><a href="/">back</>'


run(host='localhost', port=8080, debug=True)



















