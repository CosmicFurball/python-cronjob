FROM python:3.9-alpine
WORKDIR "/app"
COPY . "/app"
# RUN pip install -r /app/requirements.txt