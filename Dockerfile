FROM centos
RUN yum install -y dbus xterm gcc gcc-c++ make ksh dos2unix tcsh numactl-libs firefox iproute bind-utils
CMD /usr/bin/xterm
