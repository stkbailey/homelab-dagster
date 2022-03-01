FROM python:3.8-slim

# Copy all files and folders
COPY . .

# Install poetry to ensure Python dependencies are correct
RUN pip install -r requirements.txt
