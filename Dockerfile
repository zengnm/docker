FROM centos:7
MAINTAINER zengnianmei

ADD package package

ENV LOGS /export/Logs
RUN mkdir -p "$LOGS"

EXPOSE 8888:8080

CMD ["cat /bin/bash"]