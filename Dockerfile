FROM debian:latest
RUN apt-get update && apt-get install -y python python-pip  texlive-full
RUN pip install pandoc
RUN pip install mkdocs-pandoc
