FROM python:3.12-slim

WORKDIR /app

COPY app.py .

# Intentional Docker error
RUN python -m definitely_missing_module

CMD ["python", "app.py"]
