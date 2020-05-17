FROM centos:8


WORKDIR /workdir

RUN yum update -y && \
      yum install -y git vim gcc wget openssl-devel ncurses-devel patch gcc gcc-c++ cmake && \
      git clone https://github.com/kazeburo/mysetup.git
