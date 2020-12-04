ARG builder_base=anyakichi/yocto-builder:xenial-rocko
FROM ${builder_base}

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine="ek874|hihope-rzg2{h,m,n}"
ARG meta_rzg2_branch="master"
ENV \
  YOCTO_MACHINE=${yocto_machine} \
  YOCTO_BITBAKE_TARGET=core-image-weston \
  META_RZG2_BRANCH=${meta_rzg2_branch}
