FROM python:latest

WORKDIR /lol

COPY . /lol/

RUN pip install -r requirements.txt

CMD ["gunicorn","A.wsgi",":8000"]
