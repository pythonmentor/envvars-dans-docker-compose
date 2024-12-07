FROM python:3.13

COPY ./entrypoint /entrypoint
COPY ./start /start

ENTRYPOINT [ "/bin/bash", "/entrypoint" ]