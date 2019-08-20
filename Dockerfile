FROM jupyter/scipy-notebook:latest

USER root

# Install root stuff

USER $NB_UID

# Install user stuff

WORKDIR /home/jovyan/work

ENV JUPYTER_ENABLE_LAB=yes

CMD ["start-notebook.sh", "--NotebookApp.port=9999", "--NotebookApp.token=''"]
