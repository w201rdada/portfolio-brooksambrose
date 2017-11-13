FROM rocker/binder:latest
USER root
COPY . /home/rstudio/
USER ${NB_USER}
CMD jupyter notebook --ip 0.0.0.0
