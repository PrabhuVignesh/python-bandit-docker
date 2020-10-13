FROM python

RUN pip3 install bandit
CMD bandit
