# Use official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt .
COPY myapp.py .

# Install dependencies
RUN pip install -r requirements.txt

# Run your app
CMD ["python", "myapp.py"]
