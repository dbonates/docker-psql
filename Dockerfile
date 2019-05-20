FROM postgres:latest
ENV POSTGRES_PASSWORD moodle
ENV POSTGRES_USER moodle
ENV POSTGRES_DB moodle
VOLUME ["/var/lib/postgresql/data"]
