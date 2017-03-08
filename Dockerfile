FROM debian:latest
RUN apt-get update && apt-get install -y python texlive-full
RUN pip install pandoc
RUN pip install mkdocs-pandoc
