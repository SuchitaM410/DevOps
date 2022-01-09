FROM mysql 
ENV MYSQL_DATABASE pucsdStudents 
COPY ./test_sql/ /docker-entrypoint-initdb.d/
