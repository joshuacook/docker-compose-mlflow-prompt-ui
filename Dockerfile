FROM python:3.11

RUN pip install mlflow==2.7.1

RUN pip install mlflow[gateway]

RUN mkdir /home/mlflow