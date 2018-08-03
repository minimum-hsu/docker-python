FROM python:3.6-alpine

LABEL maintainer Minimum (s5550055@yahoo.com.tw)

RUN mkdir /entrypoint-init.d /workspace

WORKDIR /workspace

ENV PATH="/workspace:${PATH}"

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["python", "--version"]
