FROM rasa/rasa:2.8.7-full

USER root

RUN apt update && apt install -y git \
    make

RUN pip install black \
    jupyterlab \
    pandas