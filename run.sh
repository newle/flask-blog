gunicorn -w 4 -b 0.0.0.0:80 web:app > gunicorn.log 2>&1 &
