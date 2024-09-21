# Your Solution
# Use the official Python image from the Docker Hub
FROM --platform=linux/amd64 python:3.9-slim

WORKDIR /app
COPY ./inventory_management/requirements.txt .
COPY ./inventory_management/app .
RUN pip install -r ./requirements.txt
CMD uvicorn main:app --host 0.0.0.0 --port $PORT