FROM python:3.10.4-alpine3.15

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT [ "/usr/local/bin/python", "/app/app.py" ]