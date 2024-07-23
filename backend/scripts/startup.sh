#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_48822.wsgi:application
