ARG builder_base
FROM ${builder_base}

COPY extract.15.md /etc/buildenv.d/
COPY extract.99.md /etc/buildenv.d/
COPY setup.15.md /etc/buildenv.d/

ARG yocto_machine
ARG meta_rzg2_branch
ENV \
  YOCTO_MACHINE=${yocto_machine} \
  YOCTO_BITBAKE_TARGET=core-image-weston \
  META_RZG2_BRANCH=${meta_rzg2_branch}
