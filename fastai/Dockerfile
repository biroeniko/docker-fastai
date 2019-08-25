FROM nvcr.io/nvidia/pytorch:19.07-py3

RUN apt-get update

# Install fast.ai
RUN git clone https://github.com/fastai/fastai.git
RUN cd fastai && conda env update && conda activate fastai

# Clone course-v3
RUN git clone https://github.com/fastai/course-v3.git

MAINTAINER enikobiro
