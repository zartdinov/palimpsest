FROM python:3.14.2-slim-trixie

WORKDIR /app

RUN pip install --no-cache-dir quackosm[cli]==0.16.4

ENTRYPOINT ["quackosm"]
