FROM python:alpine

RUN apk -uv add --no-cache openssl-dev libffi-dev build-base py3-pip python3-dev && \
    pip install --no-cache-dir awsebcli

WORKDIR /aws

CMD sh
