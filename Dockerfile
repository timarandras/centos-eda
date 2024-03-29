FROM centos:7

COPY labview-2011-rte-11.0.1-2.i386.rpm /tmp/

RUN yum install -y \
        bind-utils \
        bzip2-libs.i686 \
        compat-gcc-44 \
        compat-gcc-44-c++ \
        compat-libstdc++-33 \
        dbus \
        dos2unix \
        elfutils-libelf.i686 \
        firefox \
        gcc \
        gcc-c++ \
        gdb \
        glib2 \
        glib2.i686 \
        glibc-devel \
        glibc-devel.i686 \
        glibc.i686 \
        iproute \
        ksh \
        less \
        libjpeg-turbo \
        libjpeg-turbo.i686 \
        libpng12 \
        libpng12.i686 \
        libpng.i686 \
        libtiff.i686 \
        libXft.i686 \
        libXp \
        libXp.i686 \
        libXScrnSaver \
        libXScrnSaver.i686 \
        libXxf86vm.i686 \
        make \
        mc \
        mesa-dri-drivers \
        mesa-libGL.i686 \
        mesa-libGLU \
        mesa-libGLU.i686 \
        motif \
        motif.i686 \
        numactl-libs \
        openmotif \
        openssh-clients \
        psmisc \
        redhat-lsb \
        redhat-lsb.i686 \
        sssd-client.i686 \
        tcsh \
        tk \
        xdpyinfo \
        xorg-x11-fonts-misc \
        xterm \
        zlib \
        which \
        evince \
        /tmp/labview-2011-rte-11.0.1-2.i386.rpm \
        https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm \
        geany \
        apr \
        apr-util

RUN yum install -y libdb4 exo
RUN ln -s /usr/lib64/libdb-4.8.so /usr/lib64/libdb-4.7.so
