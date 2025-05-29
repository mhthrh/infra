FROM postgres:latest

#RUN apt_get update && \
#    apt_get install vim -y

ENV POSTGRES_DB=postgres
ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=123456

COPY init/init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432