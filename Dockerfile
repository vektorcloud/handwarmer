FROM quay.io/vektorcloud/python:3

COPY handwarmer.py /handwarmer.py

CMD python3 /handwarmer.py
