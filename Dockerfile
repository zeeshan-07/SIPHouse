From python:3
RUN pip install django:3.2

COPY . . 

EXPOSE 8080