FROM mysql:8.0


COPY low-memory-mysql.cnf /etc/mysql/conf.d/low.cnf
