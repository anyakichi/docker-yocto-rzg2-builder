ARG base=latest
FROM ghcr.io/anyakichi/yocto-builder:${base}

COPY buildenv.d/* /etc/buildenv.d/

ARG yocto_machine="ek874|hihope-rzg2{h,m,n}"
ARG meta_renesas_rev="BSP-3.0.7"
ENV \
    YOCTO_MACHINE=${yocto_machine} \
    YOCTO_BITBAKE_TARGET=core-image-weston \
    META_RENESAS_REV=${meta_renesas_rev}
