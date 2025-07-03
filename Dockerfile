FROM ghcr.io/anyakichi/yocto-builder:jammy-dunfell

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine="ek874|hihope-rzg2{h,m,n}"
ENV \
  YOCTO_MACHINE=${yocto_machine} \
  YOCTO_BITBAKE_TARGET=core-image-weston
