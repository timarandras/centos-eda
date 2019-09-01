FROM centos
RUN yum install -y \
        bind-utils \
        bzip2-libs.i686 \
        dbus \
        dos2unix \
        elfutils-libelf.i686 \
        firefox \
        gcc \
        gcc-c++ \
        gdb \
        glib2 \
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
        sssd-client.i686 \
        tcsh \
        xdpyinfo \
        xorg-x11-fonts-misc \
        xterm \
        zlib

#Install glib2.686, first an update is needed 
RUN yum -y update glib2
RUN yum -y install glib2.i686

#CMD /usr/bin/xterm