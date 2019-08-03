FROM centos
RUN yum install -y \
        dbus \
        xterm \
        gcc \
        gcc-c++ \
        make \
        ksh \
        dos2unix \
        tcsh \
        numactl-libs \
        firefox \
        iproute \
        bind-utils \
        glibc-devel.i686 \
        xorg-x11-fonts-misc \
        gdb \
        libjpeg-turbo.i686 \
        libpng.i686 \
        mesa-libGLU \
        motif \
        motif.i686 \
        libXp.i686 \
        libXp \
        xdpyinfo \
        libXScrnSaver \
        libXScrnSaver.i686 \
        less \
        elfutils-libelf.i686 \
        mesa-libGL.i686 \
        mesa-libGLU.i686 \
        glibc-devel

CMD /usr/bin/xterm
