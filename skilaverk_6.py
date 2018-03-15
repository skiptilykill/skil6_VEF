from bottle import route, run, template, static_file, error, request

@route('/')
def index():
    return template('index')

@route('/a')
def lidura():
    return template('lidura')

@route('/b')
def lidurb():
    return  template('lidurb')

@route('/new_user', method="POST")
def new_user():
    email = request.forms.email
    user = request.forms.user
    password = request.forms.password
    return template('new_user', email=email, user=user, password=password)

@route('/order')
def order():
    fullname = request.query.fullname
    pizzasize = int(request.query.pizzasize)
    skinka = request.query.skinka
    pepperoni = request.query.pepperoni
    ananas = request.query.ananas
    adress = request.query.adress
    email = request.query.email
    phone = int(request.query.phone)

    return template('order', fullname=fullname, pizzasize=pizzasize, skinka=skinka, pepperoni=pepperoni, ananas=ananas, adress=adress, email=email, phone=phone)


#static file routing
@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root ='./myfiles')
run()