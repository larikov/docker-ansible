FROM python:3.9-slim

RUN pip install ansible==3.3.0 && \
    apt update -y && \
    apt install ssh -y

