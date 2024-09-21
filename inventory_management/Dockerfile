# Use the official Python image from the Docker Hub
FROM --platform=linux/amd64 python:3.12

WORKDIR /usr/src/app
COPY ./app/. ./
RUN pip install -r requirements.txt
CMD uvicorn main:app --host 0.0.0.0 --port $PORT