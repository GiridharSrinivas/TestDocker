FROM python:3-alpine
COPY . /app
WORKDIR /app
CMD python3 test.py
#new commit from main & F2
