install:
	pipenv install -r requirements.txt

run:
	pipenv run flask run

lint:
	pipenv run pylint app.py