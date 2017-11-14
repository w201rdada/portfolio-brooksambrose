FROM w201rdada/portfolio:657d111
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio *
