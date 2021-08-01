FROM python:3.8
LABEL maintainer="reaped juggler"

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python"]
CMD ["app.py"]


