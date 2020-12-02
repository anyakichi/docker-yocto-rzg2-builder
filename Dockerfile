ARG builder_base
FROM ${builder_base}

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine
ARG meta_rzg2_branch
ENV \
  YOCTO_MACHINE=${yocto_machine} \
  YOCTO_BITBAKE_TARGET=core-image-weston \
  META_RZG2_BRANCH=${meta_rzg2_branch}
