FROM python:3.9-slim

# working directory
WORKDIR /app

# Copy application code
COPY . .

# Install dependencies
RUN pip install Flask

# Run as a non-root user
RUN useradd -m myuser
USER myuser

# Expose the application
EXPOSE 8080

# Run the application by CMD default commands
CMD ["python", "main.py"]