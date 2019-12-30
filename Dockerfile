FROM python:3.5

WORKDIR /sango-mitmproxy

RUN ["pip", "install", "mitmproxy"]
EXPOSE 8088

ENTRYPOINT ["/bin/bash"]
