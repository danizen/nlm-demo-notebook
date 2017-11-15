FROM jupyter/r-notebook
RUN rm -rf /home/jovyan/work
COPY notebooks/ /home/jovyan/

