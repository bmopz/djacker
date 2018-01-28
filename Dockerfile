FROM python:2
ENV PYTHONUNBUFFERED 1
RUN mkdir -p /srv/kokolala
WORKDIR /srv/kokolala
ADD requirements.txt /srv/kokolala
ADD . /srv/kokolala
RUN pip install -r requirements.txt
