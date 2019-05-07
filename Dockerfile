FROM centos
LABEL maintainer "Howie <howie_howerton@trendmicro.com>"

RUN yum install -y wget

RUN echo "Downloading EICAR file" && \
    wget --no-check-certificate https://www.eicar.org/download/eicar.com.txt

ENTRYPOINT sleep infinity

