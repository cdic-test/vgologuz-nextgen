FROM fedora:latest
### DOPR START, code until tag `DOPR END` was auto-generated by dopr service

RUN yum install -y dnf dnf-plugins-core \
    && mkdir -p /etc/yum.repos.d/
RUN dnf copr enable -y streeter/python-hwloc
### DOPR END

RN dnf install -y python3-pip
