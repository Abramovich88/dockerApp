FROM python:3.11
WORKDIR /app
COPY dzDocker.py .
CMD ["python", "dzDocker.py"]