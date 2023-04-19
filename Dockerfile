FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y ttyd

CMD ["ttyd", "-p", "8080", "bash"]
