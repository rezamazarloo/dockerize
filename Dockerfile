FROM python:3.8
WORKDIR /code
COPY ./python-code/ /code/source/
RUN apt update
RUN pip install --no-cache-dir -r ./source/requirements.txt
ENV PORT=8000
