# Your Solution

# Use the official Python image from the Docker Hub
FROM python:3.9-slim

WORKDIR /app
COPY ./book_catalog/requirements.txt .
COPY ./book_catalog/app .
RUN pip install -r ./requirements.txt
CMD uvicorn main:app --host 0.0.0.0 --port $PORT