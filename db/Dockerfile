FROM postgres:latest

#RUN apt_get update && \
#    apt_get install vim -y

ARG DB_USER
ARG DB_PASSWORD

RUN echo "App will run on port $DB_USER and $DB_PASSWORD"

ENV POSTGRES_DB=hydra
ENV POSTGRES_USER=$DB_USER
ENV POSTGRES_PASSWORD=$DB_PASSWORD

COPY init/init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432