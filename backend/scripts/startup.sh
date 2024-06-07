#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tfudi_dev_135734.wsgi:application
