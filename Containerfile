FROM python:3.7-slim-buster

RUN pip install --upgrade pip ipython ipykernel pyjokes

RUN printenv

CMD sh -c 'python -s -m ipykernel_launcher -f ${CONNECTION_FILE}'
