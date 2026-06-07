# Use official Python image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy project files into container
COPY app/ app/

# Install dependencies
RUN pip install flask pytest

# Expose Flask port
EXPOSE 5000

# Run the app
CMD ["python", "app/app.py"]