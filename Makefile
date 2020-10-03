.EXPORT_ALL_VARIABLES:
FLASK_APP=flaskr
FLASK_ENV=development

debug:
	flask run

init:
	flask init-db

test:
	coverage run -m pytest

report:	test
	coverage report