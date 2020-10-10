server:
	./manage.py runserver
	#python manage.py run server
migrate:
	./manage.py migrate	

migrations:
	python manage.py makemigrations	$(app)	

collectstatic:
		./manage.py collectstatic

app:
	django-admin startapp $(name)
	# Usage: make app name=<name of your app>	
			