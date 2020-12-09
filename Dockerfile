FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

ENV PYTHONUNBUFFERED 1
WORKDIR /app

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . ./



