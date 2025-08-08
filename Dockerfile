# Use official lightweight Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /factorial

# Copy project files
COPY . .

# Install dependencies (none in this case)
#RUN pip install --no-cache-dir -r requirements.txt

# Set default command
CMD ["python", "factorial.py"]
