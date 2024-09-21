# Use the official Python image from the Docker Hub
FROM --platform=linux/amd64 python:3.12

WORKDIR /app
COPY ./inventory_management/requirements.txt .
COPY ./inventory_management/app /app
RUN pip install -r ./requirements.txt
EXPOSE 8006
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8006"]