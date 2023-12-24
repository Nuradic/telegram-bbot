FROM python:alpine

WORKDIR /app
COPY requirements.txt requirements.txt
COPY . .
RUN pip install upgrade pip & pip install -r requirements.txt

CMD [ "python","manage.py","runserver","0.0.0.0:9000" ]