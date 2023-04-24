# docker-yocto-rzg2-builder

[docker-buildenv](https://github.com/anyakichi/docker-buildenv) for
Renesas RZ/G2 family firmware by Yocto Project.

## How to use

```
$ mkdir rzg2-1 && cd $_
$ din anyakichi/yocto-rzg2-builder:ek874-108
builder@rzg2-1:/build$ extract
builder@rzg2-1:/build$ setup
builder@rzg2-1:/build/build$ build
```

## Build docker image

```
$ docker build \
    --build-arg base=bionic-rocko \
    --build-arg meta_rzg2_branch=BSP-1.0.8 \
    --build-arg yocto_machine=ek874 \
  -t yocto-rzg2-builder:ek874-108 .
```

Pre-built docker images are available from:

- anyakichi/yocto-rzg2-builder:`<tag>`
- ghcr.io/anyakichi/yocto-rzg2-builder:`<tag>`
