# Dockerfile

FROM python:3.10-slim

WORKDIR /code

COPY wallet.py /code/
COPY test.py /code/
