FROM gcr.io/sp1718w201rdada/final:sp18
USER root
RUN chown -R ${NB_USER}:${NB_USER} ${HOME}
USER ${NB_USER}
