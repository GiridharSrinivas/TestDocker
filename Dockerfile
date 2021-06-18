FROM python:3-alpine
COPY . /app
WORKDIR /app
CMD Python3 test.py
