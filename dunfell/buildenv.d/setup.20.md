Copy meta-rzg2's bblayers.conf if it is not exist.

```
$ [[ "\${BBPATH}" ]] && return 0
$ [[ ! -e build/conf/bblayers.conf ]] \
    && mkdir -p build/conf \
    && cp meta-rzg2/docs/template/conf/${YOCTO_MACHINE}/bblayers.conf build/conf/bblayers.conf
```
