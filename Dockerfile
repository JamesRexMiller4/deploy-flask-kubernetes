FROM python:stretch

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN gunicorn -b :8080 main:APP
ENTRYPOINT ["gunicorn", "main.py"]