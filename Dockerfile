# Use the official Python image from Docker Hub
FROM python:3.8

# Set the working directory inside the container
WORKDIR /code

# Copy the requirements file to the working directory
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code to the working directory
COPY src/ .

# Expose the port on which the Flask app runs (default is 5000)
EXPOSE 5000

# Specify the command to run the Flask application
CMD ["python", "./server.py"]