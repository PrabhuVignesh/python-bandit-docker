FROM python:alpine

RUN pip3 install bandit

WORKDIR /code

ENTRYPOINT ["/bin/bash"]
