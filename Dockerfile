FROM jupyter/base-notebook:latest

RUN conda install -y nb_conda_kernels
