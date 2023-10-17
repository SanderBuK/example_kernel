FROM python:3.7-slim-buster

RUN pip install --upgrade pip ipython ipykernel pyjokes

RUN echo $TEST_VAR

CMD sh -c 'python -s -m ipykernel_launcher -f ${CONNECTION_FILE}'
