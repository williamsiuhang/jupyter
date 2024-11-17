FROM jupyter/datascience-notebook

ENV GRANT_SUDO yes
USER root

COPY ./product /home/jovyan/work