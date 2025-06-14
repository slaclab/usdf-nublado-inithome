FROM python:3.9-slim-buster

COPY nublado-init-container.py /nublado-init-container.py

RUN chmod +x /nublado-init-container.py


ENTRYPOINT [ "/nublado-init-container.py" ]
