FROM python:3.7

WORKDIR /code

COPY bin .

RUN pip install -r requirements.txt
