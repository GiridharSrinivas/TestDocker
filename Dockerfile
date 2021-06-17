FROM Python:3-alpone
COPY . /app
WORKDIR /app
CMD Python3 test.py
