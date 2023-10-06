FROM python:3.11-slim

WORKDIR /app

COPY requirements requirements
RUN pip install --no-cache-dir -r requirements/dev.txt -r requirements/prod.txt 

COPY . . 
