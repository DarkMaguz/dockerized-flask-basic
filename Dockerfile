FROM python:2.7

ADD app/requirements.txt /requirements.txt
RUN pip install -r requirements.txt

EXPOSE 5001

ADD app /opt/app
WORKDIR /opt/app

ENTRYPOINT ["python", "hello.py"]
