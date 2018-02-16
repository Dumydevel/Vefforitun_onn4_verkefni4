from bottle import*
import json
import os

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


run(host='0.0.0.0', port=os.environ.get('PORT'))



















