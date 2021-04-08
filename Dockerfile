FROM elasticsearch:7.12.0
COPY custom-docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
RUN ls -la /usr/share/elasticsearch/config/