FROM python:3.9-alpine
WORKDIR "/app"
COPY . "/app"
RUN sed -i 's/\r$//' /app/entrypoint.sh && chmod +x /app/entrypoint.sh
RUN pip install -r /app/requirements.txt
