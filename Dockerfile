FROM w201rdada/final:sp18
USER root
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio * .*
USER rstudio
#force rebuild
