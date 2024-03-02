# Use an official Python runtime as a parent image
FROM python:3.13.0a4-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run validate_config.py when the container launches
CMD ["python", "webshell-sniper.py"]
