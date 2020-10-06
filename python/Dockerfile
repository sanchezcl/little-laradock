FROM python:latest

WORKDIR /usr/src/app

# Start as root
USER root

RUN pip install --upgrade pip &&\
    pip install --no-cache-dir behave pytest requests jsonpath openpyxl pillow selenium virtualenv