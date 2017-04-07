FROM java:8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

CMD ["bin/schema-registry-start", "config/schema-registry.properties"]
