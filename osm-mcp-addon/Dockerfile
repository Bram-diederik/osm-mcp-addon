ARG BUILD_FROM
FROM $BUILD_FROM

# Install dependencies
RUN apk add --no-cache bash python3 py3-pip

# Install your Python tools
RUN pip3 install --no-cache-dir osm-mcp-server mcp-proxy

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
