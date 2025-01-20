# Versión optimizada del Dockerfile
ARG versionPython=3.10
FROM python:${versionPython}

WORKDIR /app

COPY requirements.txt .

ENV NOMBRE="Hello World"

RUN pip install -r requirements.txt

COPY script.py .

CMD ["python", "script.py"]

# docker build -t imagenx -f /ruta/Dockerfile.dev .