FROM postgres:latest

ENV POSTGRES_DB postgres
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres

COPY ./sql/* /docker-entrypoint-initdb.d/

RUN chmod o+r /docker-entrypoint-initdb.d/*