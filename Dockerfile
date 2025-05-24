FROM python:3.9-slim as frist

# Copy custom HTML file (optional)
# new file

WORKDIR /app

#COPY app.py .
# Expose port 80
EXPOSE 80


