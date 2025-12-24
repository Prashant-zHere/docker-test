FROM python:3.11-slim

WORKDIR /test

RUN pip install --no-cache-dir flask

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
