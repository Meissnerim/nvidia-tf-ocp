FROM tensorflow/tensorflow:latest-gpu-jupyter

RUN pip install pytrends influxdb-client sklearn Keras
