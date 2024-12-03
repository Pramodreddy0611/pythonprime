# Step 1: Use an official Python runtime as a base image
FROM python:3.9-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the current directory content into the container at /app
COPY . /app

# Step 4: Install any necessary dependencies (none in this case, but you can add later)
# RUN pip install --no-cache-dir -r requirements.txt  # Uncomment if you have dependencies

# Step 5: Run the Python script when the container starts
CMD ["python", "prime.py"]

