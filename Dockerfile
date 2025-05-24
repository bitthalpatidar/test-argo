FROM python:3.9-slim as frist

# Copy custom HTML file (optional)

WORKDIR /app

#COPY app.py .
# Expose port 80
EXPOSE 80

FROM python:3.9-slim as second

WORKDIR /app2
COPY --from=frist /app  app2
cmd ["python", "print("hi team")"]
