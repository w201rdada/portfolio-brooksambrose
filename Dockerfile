FROM rocker/binder:3.4.2
USER ${NB_USER}
COPY . /home/rstudio/
CMD jupyter notebook --ip 0.0.0.0
