#!/bin/bash

# Install Django

# Install other requirements from requirements.txt
pip install -r requirements.txt

# Run collectstatic to gather static files
python manage.py collectstatic 
