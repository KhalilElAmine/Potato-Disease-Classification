FROM node:16

# Set the working directory
WORKDIR /app

# Copy the frontend files
COPY frontend/package.json frontend/package-lock.json /app/frontend/

# Install npm dependencies
RUN cd /app/frontend && \
    npm install

# Copy the backend files
COPY api.py requirements.txt /app/

# Install Python and pip
RUN apt-get update && \
    apt-get install -y python3 python3-pip

# Install Python dependencies
RUN pip3 install --no-cache-dir -r requirements.txt

# Expose port 8000 for the API server
EXPOSE 8000

# Start the API server and frontend
CMD python3 api.py & \
    cd /app/frontend && \
    npm run start
