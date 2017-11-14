FROM w201rdada/portfolio:657d111
USER root
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio *
USER ${NB_USER}
