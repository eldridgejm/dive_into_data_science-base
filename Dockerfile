FROM debian:buster

RUN apt-get update && apt-get install -y \
    git \
    python3 \
    python3-venv \
    make

RUN apt-get update && apt-get install -y \
    texlive-latex-recommended \
    texlive-latex-extra \
    texlive-fonts-recommended \
    latexmk
