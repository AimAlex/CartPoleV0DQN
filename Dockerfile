FROM harbor.pineapple.com:32443/8f49ddcb-12f9-4dad-960c-911ff7d6035b/library/python:2.7.18
RUN apt update
RUN apt install -y vim ssh python-opengl xvfb ffmpeg
RUN pip install tensorflow==0.12.0 jupyterlab
COPY ./cartpolev0-dqn.ipynb /root/cartpolev0dqn.ipynb

WORKDIR /root