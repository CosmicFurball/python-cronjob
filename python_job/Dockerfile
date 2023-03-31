FROM python:3.9-alpine
WORKDIR "/app"
COPY --chown=1001 . "/app"
RUN  chmod +x /app/entrypoint.sh
RUN pip install -r /app/requirements.txt
