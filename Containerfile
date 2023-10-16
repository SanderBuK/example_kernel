FROM python:3.7-slim-buster

RUN pip install --upgrade pip ipython ipykernel

CMD sh -c 'python -s -m ipykernel_launcher -f ${CONNECTION_FILE}'
