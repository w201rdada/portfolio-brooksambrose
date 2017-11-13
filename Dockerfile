FROM rocker/binder:3.4.2

COPY . /home/rstudio/

EXPOSE 80 443 2015

USER ${NB_USER}
