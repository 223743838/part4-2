# Use the official Python image from the Docker Hub
FROM --platform=linux/amd64 python:3.12
WORKDIR /app

# Copy the requirements.txt file into the container
COPY ./book_catalog/requirements.txt  /app/

# Install the dependencies
RUN pip install --no-cache-dir -r ./requirements.txt

# Copy the src directory into the container
COPY ./book_catalog/app /app/src

# Expose the port the app runs on
EXPOSE 8005

# Command to run the application
CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8005"]