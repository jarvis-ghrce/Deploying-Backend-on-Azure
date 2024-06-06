# Use a smaller base image
FROM python:3.9-slim-buster

# Install system dependencies
RUN apt-get update && apt-get install -y libgl1-mesa-glx libglib2.0-0 && rm -rf /var/lib/apt/lists/*

# Create a non-root user
RUN groupadd -r myapp && useradd -r -g myapp myapp

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file separately to leverage caching
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . /app/

# Change ownership to the non-root user
RUN chown -R myapp:myapp /app

# Expose port 8000 for FastAPI
EXPOSE 8000

# Switch to the non-root user and run the app
USER myapp
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
