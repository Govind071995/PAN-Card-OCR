from continuumio/anaconda
RUN conda install opencv
RUN pip install pytesseract
RUN apt-get -y install tesseract-ocr
RUN apt-get -y install git
ADD * /
