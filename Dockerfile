FROM google/dart:2.0.0-dev.8.0
COPY ./entrypoint.sh /
RUN mkdir /app
VOLUME /app
WORKDIR /app
ENTRYPOINT ["/entrypoint.sh"]