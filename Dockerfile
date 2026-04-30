FROM python:3.11-slim

WORKDIR /app
COPY app/requirements.txt .
RUN pip install -r requirements.txt

COPY app/ .

RUN useradd -m appuser
USER appuser

EXPOSE 5000
CMD ["python", "app.py"]
