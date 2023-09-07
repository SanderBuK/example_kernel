FROM python:3.7-slim-buster

RUN pip install pyjokes
RUN pip install --upgrade pip ipython ipykernel
