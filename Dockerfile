FROM ubuntu:latest
LABEL authors="jm"

ENTRYPOINT ["top", "-b"]