FROM debian:latest

RUN set -eux; \
    apt-get update; \
    apt-get install -y --no-install-recommends python3;

COPY main.py /

CMD ["python3", "/main.py"]
