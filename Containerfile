ARG GO_VERSION
FROM golang:${GO_VERSION}-alpine AS base

RUN pip install --upgrade pip ipython ipykernel pyjokes

RUN printenv

RUN printenv

CMD sh -c 'python -s -m ipykernel_launcher -f ${CONNECTION_FILE}'
