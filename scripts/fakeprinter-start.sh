#!/bin/sh
pipenv install

export FLASK_APP=fakeprinter
export FLASK_DEBUG=true

pipenv run flask run --host=$SERVICE_HOST --port $SERVICE_PORT
