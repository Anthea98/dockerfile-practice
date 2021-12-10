# Author: Anthea
FROM jupyter/base-notebook
RUN conda install --quiet --yes\
    'altair=4.1.*'\
    'pandas=1.2.*'
