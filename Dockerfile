FROM ubuntu:latest

#al iniciar hacer update e instalar vim
RUN apt update && apt install -y vim

#disponibilizar vim como comando ejecutable
CMD ["vim"] 