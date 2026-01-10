FROM python:3.14-slim

RUN pip install --no-cache-dir blinter

WORKDIR /target
ENTRYPOINT ["python", "-m", "blinter"]
