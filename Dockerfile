FROM harbor.pineapple.com:32443/8f49ddcb-12f9-4dad-960c-911ff7d6035b/library/python:2.7.18
RUN apt update
RUN apt install -y vim ssh python-opengl xvfb ffmpeg
RUN pip install jupyterlab
RUN pip install cartpolev0dqn