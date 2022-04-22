FROM mysql:8.0


COPY low-memory-my.cnf /etc/mysql/conf.d/low.cnf
