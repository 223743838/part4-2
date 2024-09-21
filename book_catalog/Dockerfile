# Use the official Python image from the Docker Hub
FROM --platform=linux/amd64 python:3.12
WORKDIR /app
COPY ./book_catalog/requirements.txt .
COPY ./book_catalog/app /app
RUN pip install -r ./requirements.txt
EXPOSE 8005
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8005"]