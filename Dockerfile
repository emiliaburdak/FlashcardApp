FROM python:3.9

WORKDIR /app

COPY ./requirements.txt /app

RUN pip install --no-cache-dir -r requirements.txt

COPY ./flask/Anki /app

CMD ["python", "main.py"]
