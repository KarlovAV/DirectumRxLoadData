#!/bin/bash
. env/bin/activate
#pip install Flask
export FLASK_APP=main.py
export FLASK_ENV=development
flask run --port=5555