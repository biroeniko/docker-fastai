FROM nvcr.io/nvidia/pytorch:19.07-py3

RUN apt-get update

# Install fast.ai
RUN conda update conda
RUN conda install -c fastai fastai

# Clone course-v3
RUN git clone https://github.com/fastai/course-v3.git

MAINTAINER enikobiro
