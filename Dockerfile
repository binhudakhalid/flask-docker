FROM python:2.7
MAINTAINER khalid bin huda "khalid.bin.huda@hotmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
